; A293439: Number of odious exponents in the prime factorization of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,2,1,0,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,1,1,2,0,2,1,3,1,0,2,2,2,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,2,2,1,1,2,1,2,2,1,3,1,2,2,0,2,3,1,2,2,3,1,1,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,1,1,3,2,2,2,2,2,1,1,2,2,2
; Formula: a(n) = -A359411(n)+A001221(n)+1

mov $1,$0
seq $1,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
sub $0,$1
