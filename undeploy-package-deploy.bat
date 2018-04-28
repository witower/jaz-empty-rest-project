call asadmin undeploy samplerestapp
call mvn package
call asadmin deploy target/samplerestapp.war