///drawTextA(x,y,string,alpha)

var outline = 1;
draw_text_colour(argument[0]-outline,argument[1]-outline,argument[2],c_black,c_black,c_black,c_black,argument[3]);
draw_text_colour(argument[0]-outline,argument[1]+outline,argument[2],c_black,c_black,c_black,c_black,argument[3]);
draw_text_colour(argument[0]+outline,argument[1]-outline,argument[2],c_black,c_black,c_black,c_black,argument[3]);
draw_text_colour(argument[0]+outline,argument[1]+outline,argument[2],c_black,c_black,c_black,c_black,argument[3]);
draw_text_colour(argument[0],argument[1],argument[2],c_gray,c_gray,c_white,c_white,argument[3]);
