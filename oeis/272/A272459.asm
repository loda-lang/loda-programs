; A272459: The total number of different isosceles trapezoids, excluding squares, that can be drawn on an n X n square grid where the corners of each individual trapezoid lie on a lattice point.
; Submitted by loader3229
; 0,1,7,18,40,71,119,180,264,365,495,646,832,1043,1295,1576,1904,2265,2679,3130,3640,4191,4807,5468,6200,6981,7839,8750,9744,10795,11935,13136,14432,15793,17255,18786,20424,22135,23959,25860,27880,29981,32207,34518,36960,39491,42159,44920,47824,50825,53975,57226,60632,64143,67815,71596,75544,79605,83839,88190,92720,97371,102207,107168,112320,117601,123079,128690,134504,140455,146615,152916,159432,166093,172975,180006,187264,194675,202319,210120
; Formula: a(n) = truncate((binomial(n,2)*(n-1)+n*floor((n-1)/2)+truncate(binomial(-2*n+2,3)/(-4)))/2)

#offset 1

sub $0,1
mov $5,$0
mul $5,-2
bin $5,3
div $5,-4
mov $2,$0
add $2,1
bin $2,2
mov $3,$0
add $3,1
mov $4,$0
div $4,2
mov $1,$3
mul $1,$4
mul $2,$0
add $2,$5
add $2,$1
mov $0,$2
div $0,2
