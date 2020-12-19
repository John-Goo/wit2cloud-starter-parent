call mvn clean:clean
call mvn -Dmaven.test.skip=true deploy
@pause