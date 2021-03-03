; A238806: Number of n X 2 0..2 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of the sum of elements above it, modulo 3.
; 3,8,15,25,39,58,83,115,155,204,263,333,415,510,619,743,883,1040,1215,1409,1623,1858,2115,2395,2699,3028,3383,3765,4175,4614,5083,5583,6115,6680,7279,7913,8583,9290,10035,10819,11643,12508,13415,14365,15359

mov $1,$0
add $1,2
pow $1,2
mov $2,$0
bin $2,3
add $1,$2
sub $1,1
