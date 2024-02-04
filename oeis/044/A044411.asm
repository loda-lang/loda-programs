; A044411: Numbers n such that string 7,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 79,179,279,379,479,579,679,779,790,879,979,1079,1179,1279,1379,1479,1579,1679,1779,1790,1879,1979,2079,2179,2279,2379,2479,2579,2679,2779,2790,2879,2979,3079,3179,3279,3379,3479,3579
; Formula: a(n) = 73*floor((10*n+29)/11)+27*floor((10*n+41)/11)+8*((146*floor((10*n+29)/11)+54*floor((10*n+41)/11)+152)%4)-164

mul $0,10
add $0,32
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
sub $0,240
