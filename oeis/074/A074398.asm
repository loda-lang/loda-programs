; A074398: Number of primes between n and phi(n), with neither n nor phi(n) included in the count in case they are primes.
; Submitted by arkiss
; 0,0,0,1,0,2,0,2,1,2,0,3,0,3,2,2,0,4,0,4,3,4,0,5,1,4,2,4,0,6,0,5,3,5,2,6,0,5,3,6,0,8,0,6,5,6,0,9,2,7,4,6,0,9,4,7,5,7,0,11,0,8,7,7,3,10,0,8,5,10,0,11,0,10,9,10,4,12,0,11
; Formula: a(n) = -A000720(A109606(n-1)+2)+A000720(max(n-2,0)+2)

#offset 1

sub $0,1
mov $1,$0
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
trn $1,1
add $1,2
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
