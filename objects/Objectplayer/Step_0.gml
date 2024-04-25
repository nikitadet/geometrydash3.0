//если клавиша нажата
var move_up = keyboard_check_pressed(vk_space)


if(move_up and place_meeting(x,y,odj_wall))
{
	y -=190;
	
}
else
{
	
	x += 4;
	y += global.down; 
}

if (place_meeting(x,y,odj_wall))
{
	global.down = 0;
	
}
else
{
	global.down=4;
	
}
