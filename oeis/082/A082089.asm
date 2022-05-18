; A082089: a(n)-th prime is the fixed point if function A008472[=sum of prime factors with no repetition] is iterated when started at factorial of n-th prime.
; Submitted by LG@BOINC
; 1,3,4,7,2,13,11,3,4,3,4,45,1,60,14,4,3,3,21,1,4,4,6,3,4,3,2,4,6,2,4,4,4,4,105,4,4,3,4,4,3,4,3,4,1,4,8,2,2,19,3,1,20,14,4,20,52,4,4,977,1,3,65,1108,1,2,46,3,3,1,3,1,2,4,829,2,25,3,8,25,4,378,3,3,29,3,6,8,1,1,28

seq $0,82088 ; a(n) is the fixed point if function A008472[=sum of prime factors with no repetition] is iterated when started at initial value prime[n]!.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
