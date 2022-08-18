javac -d ./class -classpath ./class ./src/Ball.java
javac -d ./class -classpath ./class ./src/Paddle.java
javac -d ./class -classpath ./class ./src/Score.java
javac -d ./class -classpath ./class ./src/GamePanel.java
javac -d ./class -classpath ./class ./src/GameFrame.java
javac -d ./class -classpath ./class ./src/PongGame.java

cd ./class
java com.game.pingpong.PongGame