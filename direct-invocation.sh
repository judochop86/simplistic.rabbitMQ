#!/bin/sh
mvn clean
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:clean
mvn package com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:translate
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:21.2.3:scan
