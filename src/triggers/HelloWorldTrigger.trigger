trigger HelloWorldTrigger on Account (before insert) {
    System.debug('Hello World!');
    //added comment 1"
    //added comment 2"
}