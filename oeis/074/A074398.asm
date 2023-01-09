; A074398: Number of primes between n and phi(n), with neither n nor phi(n) included in the count in case they are primes.
; Submitted by arkiss
; 0,0,0,1,0,2,0,2,1,2,0,3,0,3,2,2,0,4,0,4,3,4,0,5,1,4,2,4,0,6,0,5,3,5,2,6,0,5,3,6,0,8,0,6,5,6,0,9,2,7,4,6,0,9,4,7,5,7,0,11,0,8,7,7,3,10,0,8,5,10,0,11,0,10,9,10,4,12,0,11,6,10,0,14,5,10,7,11,0,15,4,10,7,10,4,13,0,12,8,13
; Formula: a(n) = -A070804(n)+A000720(max(n-1,0))

mov $1,$0
seq $0,70804 ; Number of primes not exceeding phi(n).
trn $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
