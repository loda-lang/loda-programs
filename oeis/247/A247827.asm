; A247827: Least prime factor of A247676.
; Submitted by Christian Krause
; 5,7,5,11,5,13,5,7,11,5,7,5,13,19,5,7,5,23,17,7,13,5,11,5,19,5,7,17,5,29,7,5,11,5,7,31,5,17,7,11,5,13,5,23,19,5,7,17,5,13,37,7,5,11,31,5,7,19,13,5,11,7,5,29,5,13,11,5,7,43,5,23,7,5,5,7,17,5,19,7,5,41,5,11,5,13,7,5,11,7,5,43,37,13,5,7,29,11,23,5
; Formula: a(n) = A063918(A247676(n)-1)

seq $0,247676 ; Odd composite numbers congruent to 2 modulo 9.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
