; A357837: a(n) is the sum of the lengths of all the segments used to draw a square of side n representing a fishbone pattern using symmetric L-shaped tiles with side length 2.
; Submitted by Science United
; 0,4,10,20,32,46,64,84,106,132,160,190,224,260,298,340,384,430,480,532,586,644,704,766,832,900,970,1044,1120,1198,1280,1364,1450,1540,1632,1726,1824,1924,2026,2132,2240,2350,2464,2580,2698,2820,2944,3070,3200,3332
; Formula: a(n) = ((4*n+3)*(4*n+6)-4*n-6)/12-1

mul $0,4
mov $1,$0
add $1,6
add $0,3
mul $0,$1
sub $0,$1
div $0,12
sub $0,1
