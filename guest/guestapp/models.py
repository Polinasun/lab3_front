from django.db import models
from uuid import uuid4

class Guests(models.Model):

    name = models.CharField(max_length = 30)
    surname = models.CharField(max_length = 30)
    number_room=models.IntegerField()
    room_id = models.UUIDField(default = uuid4)
    uuid = models.UUIDField(primary_key = True, default = uuid4)


    def __str__(self):
        return self.title
