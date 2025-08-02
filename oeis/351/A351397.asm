; A351397: Sum of the exponents in the prime factorizations of the prime power divisors of n.
; Submitted by sbo92
; 0,1,1,3,1,2,1,6,3,2,1,4,1,2,2,10,1,4,1,4,2,2,1,7,3,2,6,4,1,3,1,15,2,2,2,6,1,2,2,7,1,3,1,4,4,2,1,11,3,4,2,4,1,7,2,7,2,2,1,5,1,2,4,21,2,3,1,4,2,3,1,9,1,2,4,4,2,3,1,11
; Formula: a(n) = A001222(A183091(n))

#offset 1

seq $0,183091 ; a(n) is the product of the divisors p^k of n where p is prime and k >= 1.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
