#!/usr/bin/env -S godot -s
extends SceneTree

var externalFile = preload("./sample.gd")

func _init():
    printt("Hello!", externalFile.sayName())
    sayWorld()
    quit()

func sayWorld():
    print("World")