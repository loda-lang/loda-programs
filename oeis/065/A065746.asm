; A065746: Number of divisors of squares of all true powers of primes: A000005[A025475(n)^2].
; Submitted by Landjunge
; 5,7,5,9,5,7,11,5,13,9,5,7,15,5,11,17,5,7,5,19,5,9,13,5,5,21,7,5,5,5,23,15,7,5,9,5,11,5,5,25,5,7,5,5,5,17,7,5,5,27,5,5,5,5,5,7,5,9,13,5,29,11,5,5,5,19,5,5,7,5,5,5,9,7,5,5,5,31,5,5,5,5,5,5,7,5,5,5,5,5,21,5,33

seq $0,246547 ; Prime powers p^e where p is a prime and e >= 2 (prime powers without the primes or 1).
sub $0,1
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
mul $0,2
add $0,3
