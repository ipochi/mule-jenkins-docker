$mvnArgs1 ="mvn clean package -Dmaven.test.skip=true".replace('-D','`-D')
Invoke-Expression $mvnArgs1
