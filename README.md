# Super Simple React + Node Counter

A tiny app: Node.js server with in-memory counter and a static React page.

## Run

```bash
cd /Users/kayratkaipov/Desktop/test-apps/react-nodejs
npm install
npm start
```

Open http://localhost:3000.

## API
- GET /api/counter → { value: number }
- POST /api/increment → increments and returns { value: number }

## Notes
- Counter resets when the server restarts (in-memory).
- The React page is a single HTML file using React 18 via CDN (no build step).
