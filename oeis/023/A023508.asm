; A023508: Sum of exponents in prime-power factorization of n-th prime - 1.
; 0,1,2,2,2,3,4,3,2,3,3,4,4,3,2,3,2,4,3,3,5,3,2,4,6,4,3,2,5,5,4,3,4,3,3,4,4,5,2,3,2,5,3,7,4,4,4,3,2,4,4,3,6,4,8,2,3,5,4,5,3,3,4,3,5,3,4,6,2,4,6,2,3,4,5,2,3,5,6,5,3,5,3,7,3,3,7,5,4,4,2,2,6,4,3,2,3,5,4
; Formula: a(n) = A001222(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
