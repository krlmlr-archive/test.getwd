message("In package: ", getwd())
message("system.file: ", system.file(".", package = "test.getwd"))
m <- function() message("getNamespaceName: ", getNamespaceName(parent.frame()))
m()
