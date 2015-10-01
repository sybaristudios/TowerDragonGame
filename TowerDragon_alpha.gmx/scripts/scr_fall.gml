if (place_meeting(x, y + 1, obj_solid))
{
    vSpeed = 0;
}
else
{
    if (vSpeed < 10)
    {
        vSpeed += grav;
    }
}


if (place_meeting(x, y + vSpeed, obj_solid))
{
    while(!place_meeting(x , y+ sign(vSpeed), obj_solid))
    {
        y += sign(vSpeed);
    }
    vSpeed = 0;
}

y += vSpeed;
