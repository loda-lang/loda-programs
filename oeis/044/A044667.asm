; A044667: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jason Jung
; 35,116,197,278,323,359,440,521,602,683,764,845,926,1007,1052,1088,1169,1250,1331,1412,1493,1574,1655,1736,1781,1817,1898,1979,2060,2141,2222,2303,2384,2465,2510,2546,2627,2708,2789
; Formula: a(n) = 3*(A044297(n+1)/3)-91

add $0,1
mov $1,$0
seq $1,44297 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
sub $0,91
