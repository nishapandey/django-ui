import mysql.connector


dataBase = mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="test123"
)

cursorObject = dataBase.cursor()
cursorObject.execute("CREATE DATABASE mydb")
print("Database created successfully!")
dataBase.close()
