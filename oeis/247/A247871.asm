; A247871: Least prime factor of A247679
; Submitted by Christian Krause
; 5,5,11,7,5,7,5,17,11,13,5,7,5,7,5,13,17,5,11,5,7,5,29,7,5,23,19,5,7,13,5,11,7,5,17,5,13,11,19,5,23,7,31,5,11,7,5,5,7,19,11,5,41,13,7,23,5,17,5,29,37,5,19,7,5,11,17,7,5,23,13,5,7,11,5,7,5,13,41,11,43,5,31,37,5,7,11,5,17,7,5,5,7,13,29,5,7,17,5,11
; Formula: a(n) = A063918(A247679(n)-1)

seq $0,247679 ; Composite numbers congruent to 17 modulo 18.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
