; A353810: a(n) = 1 if sigma(n) has an odd number of prime factors (with multiplicity), and 0 otherwise. Here sigma is the sum of divisors function.
; Submitted by Stony666
; 0,1,0,1,0,1,1,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,1,0,0
; Formula: a(n) = A001222(A000203(n)-1)%2

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mod $0,2
