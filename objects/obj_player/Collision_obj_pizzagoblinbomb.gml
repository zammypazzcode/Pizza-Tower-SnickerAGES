if (cutscene == 0 && other.grounded == 1 && state != 26 && (state == 21 || character == "S"))
{
    bombpeptimer = 100;
    state = 26;
    image_index = 0;
    sprite_index = spr_bombpepintro;
    instance_destroy(other.id);
}