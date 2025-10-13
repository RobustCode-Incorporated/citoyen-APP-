signingConfigs {
    create("release") {
        val keyProperties = java.util.Properties().apply {
            load(FileInputStream(rootProject.file("app/key.properties")))
        }
        storeFile = file(keyProperties["storeFile"] as String)
        storePassword = keyProperties["storePassword"] as String
        keyAlias = keyProperties["keyAlias"] as String
        keyPassword = keyProperties["keyPassword"] as String
    }
}
buildTypes {
    release {
        signingConfig = signingConfigs.getByName("release")
    }
}