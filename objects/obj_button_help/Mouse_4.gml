
event_inherited();

if (instance_exists(Obj_control))
{
	instance_destroy(Obj_control);
}
else
{
	instance_create_layer(room_width / 2,room_height - 100,"instances",Obj_control);
}