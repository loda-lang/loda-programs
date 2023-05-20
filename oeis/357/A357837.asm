; A357837: a(n) is the sum of the lengths of all the segments used to draw a square of side n representing a fishbone pattern using symmetric L-shaped tiles with side length 2.
; Submitted by Science United
; 0,4,10,20,32,46,64,84,106,132,160,190,224,260,298,340,384,430,480,532,586,644,704,766,832,900,970,1044,1120,1198,1280,1364,1450,1540,1632,1726,1824,1924,2026,2132,2240,2350,2464,2580,2698,2820,2944,3070,3200,3332
; Formula: a(n) = 2*((n*(2*n+4))/3)

mov $1,$0
add $0,2
mul $0,2
mul $1,$0
div $1,3
mov $0,$1
mul $0,2
