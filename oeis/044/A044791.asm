; A044791: Numbers n such that string 7,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 78,178,278,378,478,578,678,778,789,878,978,1078,1178,1278,1378,1478,1578,1678,1778,1789,1878,1978,2078,2178,2278,2378,2478,2578,2678,2778,2789,2878,2978,3078,3178,3278,3378,3478,3578
; Formula: a(n) = 73*floor((10*n+19)/11)+27*floor((10*n+31)/11)+8*((146*floor((10*n+19)/11)+54*floor((10*n+31)/11)+152)%4)-165

#offset 1

mul $0,10
add $0,22
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $0,143
sub $2,3
div $2,11
add $2,3
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
mul $0,2
mod $0,4
mul $0,8
add $1,$0
mov $0,$1
sub $0,241
