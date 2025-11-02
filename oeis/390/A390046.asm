; A390046: Circular sorting numbers: a(n) = maximum number of swaps required to arrange n labeled points on a circle into clockwise order.
; Submitted by Science United
; 0,1,1,3,3,5,5,6,7,9,9,11,11,12,13,15,15,17,17,18
; Formula: a(n) = A010051(n+2)+n-1

add $0,2
mov $3,$0
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,1
add $1,$3
mov $2,3
add $2,$1
add $2,2
add $2,$0
mov $0,$2
sub $0,9
