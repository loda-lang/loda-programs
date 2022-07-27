; A044777: Numbers n such that string 6,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by nenym
; 64,164,264,364,464,564,649,664,764,864,964,1064,1164,1264,1364,1464,1564,1649,1664,1764,1864,1964,2064,2164,2264,2364,2464,2564,2649,2664,2764,2864,2964,3064,3164,3264,3364,3464,3564

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
div $0,2
add $0,$1
add $0,$1
add $0,$1
mul $0,5
sub $0,21
