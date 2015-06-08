//draw the rectangle
    draw_set_color(c_white);
    
    draw_rectangle((argument0).x - 90, (argument0).y - 50, ((argument0).x - 90) + 300, ((argument0).y - 50) + 50, false);
    
//draw the text
    draw_set_colour(c_black);
    draw_set_halign(fa_left);
    draw_set_valign(fa_right);
    
    draw_text(((argument0).x - 90) + 40, ((argument0).y - 50) + 20, argument1);
    
