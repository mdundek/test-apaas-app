const express = require('express');

// Constants
const PORT = 8080;

// App
const app = express();
app.get('/*', (req, res) => {
  res.send('BLUE 1.0.4');
});

app.listen(PORT);
console.log(`Running on http://localhost:${PORT}`);