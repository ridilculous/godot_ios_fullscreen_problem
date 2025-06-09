# see https://forum.godotengine.org/t/full-screen-issue-with-web-export-in-godot-4-3-when-viewed-on-iphone/77672/4
# see https://github.com/godotengine/godot/issues/89220

extends Node2D

func _on_toggle_fullscreen_toggled(toggled_on: bool) -> void:
	if toggled_on:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
