; A259652: Number of prime factors, with multiplicity, of the n-th pentagonal number (A000326).
; 0,1,3,2,2,2,3,3,3,2,5,4,2,2,4,4,3,3,4,3,3,3,3,4,3,3,7,3,2,3,3,6,4,2,5,4,3,2,4,5,2,5,7,3,4,2,4,6,3,3,5,4,2,5,4,4,4,2,5,4,3,3,5,6,3,3,5,4,3,4,3,6,2,3,8,3,4,3,3,5
; Formula: a(n) = A001222(floor(binomial(3*n+3,2)/3))

add $0,1
mul $0,3
bin $0,2
div $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
