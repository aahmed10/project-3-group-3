
const mysql = require('mysql');

if (process.env.JAWSDB_URL) {
    module.exports = mysql.createConnection(process.env.JAWSDB_URL);
} else {
    module.exports = mysql.createConnection({
        host     : '127.0.0.1',
        user     : 'root',
        password : 'hello',
        database : 'user_db'
    });
}
