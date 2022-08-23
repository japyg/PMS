const express = require("express");
const app = express();
const cors = require("cors");
const PORT = "8080";

//middleware
app.use(cors());
app.use(express.json());

app.listen(`${PORT}`, () => {
  console.log(`Server is running on PORT ${8080}`);
});
