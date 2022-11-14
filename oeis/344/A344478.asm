; A344478: Number of unitary prime divisors p of n such that n/p is squarefree.
; Submitted by Orange Kid
; 0,1,1,0,1,2,1,0,0,2,1,0,1,2,2,0,1,0,1,0,2,2,1,0,0,2,0,0,1,3,1,0,2,2,2,0,1,2,2,0,1,3,1,0,0,2,1,0,0,0,2,0,1,0,2,0,2,2,1,0,1,2,0,0,2,3,1,0,2,3,1,0,1,2,0,0,2,3,1,0,0,2,1,0,2,2,2,0,1,0,2,0,2,2
; Formula: a(n) = A001222(n*A008966(n))

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mul $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
