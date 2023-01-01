; A247870: Least prime factor of odd numbers congruent to 4 modulo 9.
; Submitted by Christian Krause
; 7,5,11,5,13,5,7,11,5,17,7,5,13,11,5,7,19,5,7,17,5,5,29,5,11,7,13,5,17,7,5,11,31,5,7,23,5,19,7,5,29,13,5,11,5,7,5,23,13,7,5,5,7,43,5,11,17,7,19,5,23,5,11,13,5,41,7,47,17,5,31,11,7,5,13,29,5,7,23,37,11,5,17,7,13,5,43,19,5,5,7,17,5,11,41,29,7,5,19,5
; Formula: a(n) = A063918(A247678(n)-1)

seq $0,247678 ; Odd composite numbers congruent to 4 modulo 9.
sub $0,1
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
