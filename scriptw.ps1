$mvnArgs1 ="mvn clean package -DskipTests".replace('-D','`--D')
Invoke-Expression $mvnArgs1
