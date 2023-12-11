#!/usr/bin/env bash
mvn -U io.quarkus.platform:quarkus-maven-plugin:3.5.2:create \
        -DprojectGroupId=org.agoncal.quarkus.starting \
        -DprojectArtifactId=rest-book \
        -DclassName="org.agoncal.quarkus.starting.BookResource" \
        -Dpath="/api/books" \
        -Dextensions="resteasy-jsonb" -e
