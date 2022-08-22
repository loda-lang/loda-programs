; A335940: a(n) = n if n is prime, a(n) = 0 if n is a nontrivial power of a prime, and otherwise a(n) = max(|p-q| where p, q are distinct primes dividing n}.
; Submitted by Simon Strandgaard
; 1,2,3,0,5,1,7,0,0,3,11,1,13,5,2,0,17,1,19,3,4,9,23,1,0,11,0,5,29,3,31,0,8,15,2,1,37,17,10,3,41,5,43,9,2,21,47,1,0,3,14,11,53,1,6,5,16,27,59,3,61,29,4,0,8,9,67,15,20,5,71,1,73,35,2,17,4,11,79,3,0,39,83

mov $1,$0
seq $1,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
seq $0,111089 ; Largest prime factor of 2n.
sub $0,$1
