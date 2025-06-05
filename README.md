# React Frontend Application

This is a modern React.js frontend application with login and signup functionality, built using Material-UI components.

## Features

- User authentication (Login/Signup)
- Protected dashboard route
- Modern UI with Material-UI
- Responsive design
- CI/CD pipeline with GitHub Actions
- Docker support for development and production

## Prerequisites

- Docker
- Docker Compose

## Installation and Running

### Using Docker (Recommended)

1. Clone the repository:
```bash
git clone https://github.com/guruprasadrane/frontend_on_reactjs.git
cd frontend_on_reactjs
```

2. For Development:
```bash
docker-compose -f build/docker/docker-compose.yml up dev
```
The application will be available at `http://localhost:3000`

3. For Production:
```bash
docker-compose -f build/docker/docker-compose.yml up prod
```
The application will be available at `http://localhost`

### Manual Installation (Alternative)

If you prefer to run without Docker:

1. Ensure you have Node.js (v14 or higher) and npm (v6 or higher) installed
2. Install dependencies:
```bash
npm install
```
3. Start the development server:
```bash
npm start
```

## Project Structure

```
frontend_on_reactjs/
├── .github/
│   └── workflows/
│       └── ci-cd.yml
├── build/
│   └── docker/
│       ├── Dockerfile
│       ├── docker-compose.yml
│       └── nginx.conf
├── src/
│   ├── components/
│   ├── App.js
│   └── ...
└── ...
```

## Available Scripts

- `npm start` - Runs the app in development mode
- `npm test` - Launches the test runner
- `npm run build` - Builds the app for production
- `npm run eject` - Ejects from create-react-app

## Docker Commands

- `docker-compose -f build/docker/docker-compose.yml up dev` - Start development environment
- `docker-compose -f build/docker/docker-compose.yml up prod` - Start production environment
- `docker-compose -f build/docker/docker-compose.yml down` - Stop all containers
- `docker-compose -f build/docker/docker-compose.yml build` - Rebuild containers

## CI/CD Pipeline

The project includes a GitHub Actions workflow that:
- Runs on push to main branch and pull requests
- Installs dependencies
- Runs tests
- Builds the application
- Uploads build artifacts

## API Integration

The application is currently configured to use dummy API endpoints. Replace the following URLs in the code with your actual backend API endpoints:

- Login: `https://api.example.com/login`
- Signup: `https://api.example.com/signup`
- User Data: `https://api.example.com/user`

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License.