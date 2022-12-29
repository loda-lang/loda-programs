; A023530: Sum of exponents in prime-power factorization of p(n)*p(n-1) + 1.
; 1,1,4,4,3,6,3,6,3,3,6,4,4,6,3,4,5,8,5,4,10,5,3,3,3,4,6,4,10,3,7,4,4,6,5,8,3,5,4,4,6,10,5,14,3,8,5,3,5,8,3,4,12,5,3,6,4,10,5,3,6,6,7,3,10,4,7,4,5,8,3,6,4,4,5,4,5,4,5,6,4,10,4,14,4,3,3,4,5,8,3,2,4,4,4,4,3,4,8,7
; Formula: a(n) = A001222(A013636(A008578(n)))

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; n*nextprime(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
