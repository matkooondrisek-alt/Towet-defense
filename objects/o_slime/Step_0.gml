if (x > old_x)
{
    sprite_index = spr_slime_walking_side;
    image_xscale = 1;
}
else if (x < old_x)
{
    sprite_index = spr_slime_walking_side;
    image_xscale = -1;
}

if (y >= old_y)
{
    sprite_index = spr_slime_walking_down;
}
else if (y < old_y)
{
    sprite_index = spr_slime_walking_up;
}

old_x = x;
old_y = y;