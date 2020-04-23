#!/bin/bash
# Shell Script deploy my SpringBoot Application & redirect output to app.log
nohup java -jar SpringBootMavenExample-1.3.5.RELEASE.war >> app.log &
