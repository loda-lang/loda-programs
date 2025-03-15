; A350386: a(n) is the sum of the even exponents in the prime factorization of n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,4,2,2,0,2,0,0,0,0,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4
; Formula: a(n) = A001222(A350388(n))

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
