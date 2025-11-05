; A160790: Vertex number of a rectangular spiral. The first differences (A160791) are the edge lengths of the spiral. The distances between two nearest edges, that are parallel to the initial edge, are the natural numbers.
; Submitted by loader3229
; 0,1,2,4,7,10,16,20,30,35,50,56,77,84,112,120,156,165,210,220,275,286,352,364,442,455,546,560,665,680,800,816,952,969,1122,1140,1311,1330,1520,1540,1750,1771,2002,2024,2277,2300,2576,2600,2900,2925,3250,3276,3627,3654,4032,4060,4466,4495,4930,4960,5425,5456,5952,5984,6512,6545,7106,7140,7735,7770,8400,8436,9102,9139,9842,9880,10621,10660,11440,11480
; Formula: a(n) = (floor(n/2)+1)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)+6)+5))/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
add $3,1
mul $2,$3
add $0,6
mul $0,$1
add $0,5
mul $0,$1
div $0,6
add $0,$2
