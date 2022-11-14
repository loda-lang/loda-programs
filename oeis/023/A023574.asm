; A023574: Sum of exponents in prime-power factorization of p(n)-3.
; 0,0,1,2,3,2,2,4,3,2,3,2,2,4,3,3,4,2,6,3,3,3,5,2,2,3,4,4,2,3,3,7,2,4,2,3,3,6,3,3,5,2,3,3,2,4,5,4,6,2,3,3,3,4,2,4,3,3,2,2,5,3,5,4,3,2,4,2,4,2,4,3,4,3,4,4,2,2,2,3,6,3,3,3,3,5,2,2,2,4,5,4,4,4,5,5,3,3,5
; Formula: a(n) = A001222(max(A000040(n)-4,0))

seq $0,40 ; The prime numbers.
trn $0,4
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
