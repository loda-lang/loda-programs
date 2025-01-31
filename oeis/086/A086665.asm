; A086665: Difference between sum of divisors of n and integer log of n, i.e., A000203(n) - A001414(n).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,7,1,9,7,11,1,21,1,15,16,23,1,31,1,33,22,23,1,51,21,27,31,45,1,62,1,53,34,35,36,81,1,39,40,79,1,84,1,69,67,47,1,113,43,81,52,81,1,109,56,107,58,59,1,156,1,63,91,115,66,128,1,105,70,130,1,183,1,75,111,117,78,150,1,173
; Formula: a(n) = -A001414(n+1)+A000203(n+1)

mov $1,$0
add $1,1
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
