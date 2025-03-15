; A366074: The number of "Fermi-Dirac primes" (A050376) that are unitary divisors of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2
; Formula: a(n) = -A359411(n+1)+A001221(n+1)+1

mov $2,$0
add $2,1
seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
mov $1,$0
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
sub $1,$2
mov $0,$1
