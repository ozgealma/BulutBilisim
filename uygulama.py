from flask import Flask

app = Flask(_name_)

@app.route('/')
def hello():
    return 'Merhaba, Docker ve Python!'

if _name_ == '_main_':
    app.run(debug=True, host='0.0.0.0')