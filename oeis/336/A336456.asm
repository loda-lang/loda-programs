; A336456: a(n) = A335915(sigma(sigma(n))), where A335915 is a fully multiplicative sequence with a(2) = 1 and a(p) = A000265(p^2 - 1) for odd primes p, with A000265(k) giving the odd part of k.
; Submitted by GolfSierra
; 1,1,3,1,1,3,3,1,3,21,3,3,1,3,3,1,21,3,3,1,3,63,3,3,1,1,3,3,1,63,3,21,15,3,15,3,3,3,3,21,1,3,3,3,3,63,15,3,3,1,63,45,3,3,63,3,15,21,3,3,1,3,9,1,3,315,3,21,3,315,63,3,45,3,3,3,3,3,15,1,135,21,3,3,9,3,3,63,21,63,15,3,27,315,3,63,45,63,9,1
; Formula: a(n) = A336455(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,336455 ; a(n) = A335915(sigma(n)), where A335915 is a fully multiplicative sequence with a(2) = 1 and a(p) = A000265(p^2 - 1) for odd primes p, with A000265(k) giving the odd part of k.
