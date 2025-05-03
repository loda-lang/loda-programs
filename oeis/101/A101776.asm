; A101776: Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
; Submitted by loader3229
; 1,2,3,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13
; Formula: a(n) = truncate(sqrtint(8*n)/2)+1

mul $0,8
nrt $0,2
div $0,2
add $0,1
