; A164754: Number of n X 2 1..4 arrays with all 1's connected, all 2's connected, all 3's connected, all 4's connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 1,8,25,50,83,124,173,230,295,368,449,538,635,740,853,974,1103,1240,1385,1538,1699,1868,2045,2230,2423,2624,2833,3050,3275,3508,3749,3998,4255,4520,4793,5074,5363,5660,5965,6278,6599,6928,7265,7610,7963,8324,8693

mov $1,$0
add $1,$0
add $1,1
mov $0,$1
mov $2,$1
pow $1,3
mul $1,2
sub $2,1
add $2,$0
div $1,$2
trn $1,3
add $1,1
