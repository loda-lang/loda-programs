; A152235: Largest squarefree number dividing the number of divisors n.
; 1,2,2,3,2,2,2,2,3,2,2,6,2,2,2,5,2,6,2,6,2,2,2,2,3,2,2,6,2,2,2,6,2,2,2,3,2,2,2,2,2,2,2,6,6,2,2,10,3,6,2,6,2,2,2,2,2,2,2,6,2,2,6,7,2,2,2,6,2,2,2,6,2,2,6,6,2,2,2,10,5,2,2,6,2,2,2,2,2,6,2,6,2,2,2,6,2,6,6,3
; Formula: a(n) = A007947(A000005(n)-1)

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
