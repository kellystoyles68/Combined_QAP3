//setting up our first route
const express = require("express");
// create our router
const router = express.Router();
// set up body{arseing}
const bodyParser = require("body-parser");

router.get("/", (req, res) => {
  res.send("Hello World "); //default  messagfe to see that everything is working
  res.render("index"); //this renders the view of our index.ejs file
});

app.use(bodyPaser.json());
app.use(bodyParser.urlencoded({ extended: true }));

//define routes
const bookRoutes = require("/routes/books");
app.use("/apibooks;bookRoutes");

//exporting our router
module.exports = router;
