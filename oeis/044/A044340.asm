; A044340: Numbers n such that string 0,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Wood
; 108,208,308,408,508,608,708,808,908,1008,1080,1108,1208,1308,1408,1508,1608,1708,1808,1908,2008,2080,2108,2208,2308,2408,2508,2608,2708,2808,2908,3008,3080,3108,3208,3308,3408,3508
; Formula: a(n) = 4*floor((73*floor((10*n)/11)+27*floor((10*n+10)/11)+219)/4)-136

#offset 1

mul $0,10
mov $1,$0
add $0,10
div $0,11
mul $0,27
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
div $0,4
sub $0,34
mul $0,4
