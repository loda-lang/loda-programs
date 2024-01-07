; A364156: Ceiling of the mean of the prime factors of n (with multiplicity).
; Submitted by Science United
; 0,2,3,2,5,3,7,2,3,4,11,3,13,5,4,2,17,3,19,3,5,7,23,3,5,8,3,4,29,4,31,2,7,10,6,3,37,11,8,3,41,4,43,5,4,13,47,3,7,4,10,6,53,3,8,4,11,16,59,3,61,17,5,2,9,6,67,7,13,5,71,3,73,20,5,8,9,6
; Formula: a(n) = truncate((A001414(n)+A252736(n))/(A252736(n)+1))

mov $1,$0
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$2
add $0,1
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $1,$2
div $1,$0
mov $0,$1
