from django.http import HttpResponse
import os

def index(request):
    return HttpResponse("Hello, world. You're at the polls index. Server name: " + os.environ['HOSTNAME'])
