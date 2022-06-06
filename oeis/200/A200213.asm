; A200213: Ordered factorizations of n with 2 distinct parts, both > 1.
; Submitted by PDW
; 0,0,0,0,0,2,0,2,0,2,0,4,0,2,2,2,0,4,0,4,2,2,0,6,0,2,2,4,0,6,0,4,2,2,2,6,0,2,2,6,0,6,0,4,4,2,0,8,0,4,2,4,0,6,2,6,2,2,0,10,0,2,4,4,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,2,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,6

mov $1,$0
seq $1,56924 ; Number of divisors of n that are smaller than sqrt(n).
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
sub $0,1
mul $0,2
