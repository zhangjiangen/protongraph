class_name ProtonNodeSlot
extends RefCounted

# Stores a description of a single slot in a ProtonNode
# A slot is either an Input, Output or Extra.

# General properties
var name: String
var type: int
var options: Dictionary

# Visual properties
var visible := true

# Type mirroring related properties
var mirror_type_from
var original_type: int

# Connections related properties
var allow_multiple_connections := false

# Values related properties
var local_value	# What's displayed on the graph node UI
var computed_value # What's generated by the node