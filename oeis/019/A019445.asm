; A019445: Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
; Submitted by Fardringle
; 1,4,6,12,20,24,35,40,54,70,77,96,117,126,150,160,187,216,228,260,273,308,345,360,400,442,459,504,522,570,620,640,693,748,770,828,851,912,975,1000,1066,1092,1161,1232,1260,1334,1410,1440,1519,1550,1632,1716,1749,1836,1870,1960,2052,2088,2183,2280,2318,2418,2457,2560,2665,2706,2814,2924,2967,3080,3124,3240,3358,3404,3525,3572,3696,3822,3871,4000

add $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
sub $1,$0
mov $2,$1
div $2,2
add $2,1
mul $0,2
mul $0,$2
div $0,2
