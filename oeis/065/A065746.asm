; A065746: Number of divisors of squares of all true powers of primes: A000005[A025475(n)^2].
; Submitted by ChelseaOilman
; 5,7,5,9,5,7,11,5,13,9,5,7,15,5,11,17,5,7,5,19,5,9,13,5,5,21,7,5,5,5,23,15,7,5,9,5,11,5,5,25,5,7,5,5,5,17,7,5,5,27,5,5,5,5,5,7,5,9,13,5,29,11,5,5,5,19,5,5,7,5,5,5,9,7,5,5,5,31,5,5,5,5,5,5,7,5,5,5,5,5,21,5,33
; Formula: a(n) = 2*A000005(A134612(n)-1)-1

seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,1
