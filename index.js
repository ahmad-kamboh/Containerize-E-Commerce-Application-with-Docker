const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Welcome to the E-Commerce App');
});

const PORT = 8080;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
