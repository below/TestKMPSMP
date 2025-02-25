package com.vonbelow.helloworld

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform