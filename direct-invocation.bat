cmd /C mvn clean
cmd /C mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:clean
cmd /C mvn package com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:translate
cmd /C mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:scan
