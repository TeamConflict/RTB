//scr_Text("Text",font,speed,x,y)
//text boxes are created using scr_text, objText, and objSpawner

txt = instance_create(argument3,argument4,objtext);

with(txt)
{
    padding = 16;
    maxlength = view_wview[0];
    text = argument0;
    spd = argument2;
    font = argument1;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text,font_size+(font_size/2),maxlength);
    text_height = string_height_ext(text,font_size+(font_size/2),maxlength);
    
    boxwidth = text_width + (padding*2);
    boxheight = text_height + (padding*2);
}


