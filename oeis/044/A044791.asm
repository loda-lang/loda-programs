; A044791: Numbers n such that string 7,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 78,178,278,378,478,578,678,778,789,878,978,1078,1178,1278,1378,1478,1578,1678,1778,1789,1878,1978,2078,2178,2278,2378,2478,2578,2678,2778,2789,2878,2978,3078,3178,3278,3378,3478,3578
; Formula: a(n) = 8*((2*A044335(n+2))%4)+A044335(n+2)-241

add $0,2
seq $0,44335 ; Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
mul $0,8
add $1,$0
mov $0,$1
sub $0,241
