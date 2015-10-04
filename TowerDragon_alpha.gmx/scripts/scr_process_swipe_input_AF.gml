//Right
if ((direction < 90 && direction >= 0) || (direction < 360 && direction >= 270))
{
    inputDirectional = 1;
}

//Left
if ((direction >= 90 && direction < 270))
{
    inputDirectional = -1;
}

//Up
if ((direction > 20) && (direction <=160))
{
    jumpInput = true;
}

//Down
if ((direction > 225) && (direction <315))
{
    direction = 270;
}

direction = 0;
