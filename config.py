import web

db_host = '127.0.0.1'
db_name = 'kuorra_login'
db_user = 'kuorra'
db_pw = 'kuorra.2018'

db = web.database(
    dbn='mysql',
    host=db_host,
    db=db_name,
    user=db_user,
    pw=db_pw
    )