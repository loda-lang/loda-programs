; A120676: Number of prime factors of even squarefree numbers A039956.
; Submitted by zombie67 [MM]
; 1,2,2,2,2,2,3,2,2,3,2,2,2,3,3,2,3,2,2,2,3,2,3,3,2,2,3,2,3,2,2,3,2,2,3,3,2,3,3,3,2,2,2,4,2,2,3,2,3,3,3,2,3,2,3,2,2,3,3,3,2,2,3,2,3,3,2,4,2,2,3,2,2,3,3,3,2,2,4,2,2,3,3,3,3,2,3,3,3,3,3,2,2,2,4,2,3,3,2,2

seq $0,264387 ; 2*(1+2*a(n)) is the n-th even squarefree number A039956(n), n >= 1.
mul $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
