; A044410: Numbers n such that string 7,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by PDW
; 78,178,278,378,478,578,678,778,780,878,978,1078,1178,1278,1378,1478,1578,1678,1778,1780,1878,1978,2078,2178,2278,2378,2478,2578,2678,2778,2780,2878,2978,3078,3178,3278,3378,3478,3578

add $0,1
mul $0,10
mov $1,$0
add $0,9
div $0,11
sub $1,3
div $1,11
add $1,3
add $0,$1
sub $1,1
mul $1,16
add $0,$1
add $0,$1
add $1,$0
mov $0,$1
mul $0,2
sub $0,122
