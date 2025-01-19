; A101776: Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
; Submitted by ThrasherX-17
; 1,2,3,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13
; Formula: a(n) = sqrtint(2*n)+1

mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,1
