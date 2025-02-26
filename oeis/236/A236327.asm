; A236327: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3, 4, 5; pattern 2) after n rotations.
; Submitted by Jon Maiga
; 2,8,19,30,32,38,49,60,62,68,79,90,92,98,109,120,122,128,139,150,152,158,169,180,182,188,199,210,212,218,229,240,242,248,259,270,272,278,289,300,302,308,319,330,332,338,349,360,362,368,379,390,392,398,409,420,422,428,439,450,452,458,469,480,482,488
; Formula: a(n) = (n-1)%4+5*truncate(((n-1)%4+6*n-6)/4)+2

#offset 1

sub $0,1
mov $1,$0
mod $1,4
mul $0,6
add $0,$1
div $0,4
mul $0,5
add $1,$0
mov $0,$1
add $0,2
