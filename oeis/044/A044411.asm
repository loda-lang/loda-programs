; A044411: Numbers n such that string 7,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 79,179,279,379,479,579,679,779,790,879,979,1079,1179,1279,1379,1479,1579,1679,1779,1790,1879,1979,2079,2179,2279,2379,2479,2579,2679,2779,2790,2879,2979,3079,3179,3279,3379,3479,3579

add $0,2
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
mov $2,$0
mod $0,10
mul $0,2
bin $0,4
mul $2,2
mov $1,$2
add $1,$0
mov $0,$1
div $0,2
sub $0,150
