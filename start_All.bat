start cmd /k "cd .\rooms\env\Scripts && activate && cd ..\..\..\rooms && manage.py runserver 8001 && pause"
start cmd /k "cd .\rooms\env\Scripts && activate && cd ..\..\..\guest && manage.py runserver 8002 && pause"
start cmd /k "cd .\rooms\env\Scripts && activate && cd ..\..\..\restaurant && manage.py runserver 8003 && pause"
start cmd /k "cd .\rooms\env\Scripts && activate && cd ..\..\..\gateway && manage.py runserver 8000 && pause"
