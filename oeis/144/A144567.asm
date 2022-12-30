; A144567: Primes of the form: smallest prime factor of n + largest prime factor of n, n > 1.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,5,5,7,13,5,7,19,5,7,13,5,7,5,31,7,13,19,5,7,43,13,7,5,7,19,5,13,31,61,7,13,19,73,5,7,13,7,5,43,19,31,13,7,5,13,7,103,19,109,5,13,31,61,19,7,13,43,7,13,7,19,139,73,5,31,151,7,19,13,7,5,43,13,19,31,13,61,181,7
; Formula: a(n) = A006530(A119689(n)-1)+2

seq $0,119689 ; Numbers n such that the sum of the largest distinct prime divisor and the smallest distinct prime divisor is a prime.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,2
