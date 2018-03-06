// Set up MySQL connection.
var connection;
var mysql = require("mysql");
if(process.env.JAWSDB_URL) {
  //Heroku deployment
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
  //local host
    connection = mysql.createConnection({
        root: 3000,
        host: "localhost",
        user: "root",
        password: "gogeta1",
        database: "burgers_db",
    });
};
// Export connection for our ORM to use.
module.exports = connection;