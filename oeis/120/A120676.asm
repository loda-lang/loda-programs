; A120676: Number of prime factors of even squarefree numbers A039956.
; Submitted by Sagittarius Lupus
; 1,2,2,2,2,2,3,2,2,3,2,2,2,3,3,2,3,2,2,2,3,2,3,3,2,2,3,2,3,2,2,3,2,2,3,3,2,3,3,3,2,2,2,4,2,2,3,2,3,3,3,2,3,2,3,2,2,3,3,3,2,2,3,2,3,3,2,4,2,2,3,2,2,3,3,3,2,2,4,2
; Formula: a(n) = A001222(2*A264387(n)+1)+1

#offset 1

seq $0,264387 ; 2*(1+2*a(n)) is the n-th even squarefree number A039956(n), n >= 1.
mul $0,2
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
