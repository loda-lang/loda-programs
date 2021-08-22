; A161836: Number of concave-convex hexagons in the Y-toothpick structure of A160120 after n rounds.
; 0,0,0,0,3,3,3,3,9,15

mov $1,3
sub $1,$0
bin $1,23220
dif $1,2
mod $1,10
add $1,10
mod $1,9
sub $1,1
mul $1,3
mov $0,$1
