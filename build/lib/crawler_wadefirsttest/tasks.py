from crawler_wadefirsttest.worker import app


# 註冊 task, 有註冊的 task 才可以變成任務發送給 rabbitmq
@app.task()
def crawler(x):
    print("crawler_wadefirsttest")
    print("upload db")
    return x
