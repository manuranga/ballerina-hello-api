import ballerina/io;
import ballerina/http;
import ballerina/log;

@display {
    label: "myauto"
}
service / on new http:Listener(9090) {
    resource function get greeting() returns string {
        log:printInfo("Hello, World!");
        return "Hello, World!";
    }
}
