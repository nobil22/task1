from openjdk
workdir /app
copy mohamed.java .
run javac mohamed.java
cmd java mohamed 
