; A158210: Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
; Submitted by Simon Strandgaard
; 0,-1,-1,1,-1,-2,-1,1,1,-2,-1,2,-1,-2,-2,1,-1,2,-1,2,-2,-2,-1,2,1,-2,1,2,-1,-3,-1,1,-2,-2,-2,2,-1,-2,-2,2,-1,-3,-1,2,2,-2,-1,2,1,2,-2,2,-1,2,-2,2,-2,-2,-1,3,-1,-2,2,1,-2,-3,-1,2,-2,-3,-1,2,-1,-2,2,2,-2,-3,-1,2,1,-2,-1,3,-2,-2,-2,2,-1,3,-2,2,-2,-2,-2,2,-1,2,2,2

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
cmp $1,0
mul $1,2
sub $1,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
