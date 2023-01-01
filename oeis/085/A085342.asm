; A085342: Number of primes between phi(n) and n, where n is included in the count if it is a prime, while phi(n) is never included in the count even if it is a prime.
; Submitted by vanos0512
; 0,1,1,1,1,2,1,2,1,2,1,3,1,3,2,2,1,4,1,4,3,4,1,5,1,4,2,4,1,6,1,5,3,5,2,6,1,5,3,6,1,8,1,6,5,6,1,9,2,7,4,6,1,9,4,7,5,7,1,11,1,8,7,7,3,10,1,8,5,10,1,11,1,10,9,10,4,12,1,11,6,10,1,14,5,10,7,11,1,15,4,10,7,10,4,13,1,12,8,13
; Formula: a(n) = -A070804(n)+A000720(n)

mov $1,$0
seq $0,70804 ; Number of primes not exceeding phi(n).
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
