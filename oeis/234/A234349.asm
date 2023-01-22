; A234349: Maximal number of points that can be placed on a triangular grid of side n so that no three points are collinear.
; 1,3,4,6,7,8,10,11,12,13,15,16,17,19,20,22,23,24,25,27,28
; Formula: a(n) = ((49*n+49)/17-(((49*n+49)/17+12)/12)+12)/2-5

add $0,1
mul $0,49
div $0,17
add $0,12
mov $1,$0
div $1,12
sub $0,$1
div $0,2
sub $0,5
