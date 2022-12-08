; A065133: Remainder when n-th prime is divided by the number of primes not exceeding n.
; Submitted by BarnardsStern
; 0,1,1,2,1,1,3,3,1,1,2,5,1,5,5,3,5,3,7,1,7,2,8,7,2,4,8,9,3,6,10,5,7,6,8,1,7,11,5,10,12,9,11,1,3,1,13,2,4,8,14,1,11,1,7,13,15,5,9,13,5,1,5,7,11,8,14,5,7,13,19,10,16,1,5,11,19,5,13,1,3,17,19,2,6,12,20,5,7,11,23,7,11,19,23,9,21,23,16,1
; Formula: a(n) = A161847(n+1)%A000720(n+1)

add $0,1
mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $1,161847 ; Denominator of the ratio (prime((n+1)^2) - prime(n^2))/prime(n).
mod $1,$0
mov $0,$1
