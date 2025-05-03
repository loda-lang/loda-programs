; A369189: Sum of the squarefree triangular divisors of n.
; Submitted by m0laki
; 1,1,4,1,1,10,1,1,4,11,1,10,1,1,19,1,1,10,1,11,25,1,1,10,1,1,4,1,1,35,1,1,4,1,1,10,1,1,4,11,1,31,1,1,19,1,1,10,1,11,4,1,1,10,56,1,4,1,1,35,1,1,25,1,1,76,1,1,4,11,1,10,1,1,19,1,1,88,1,11
; Formula: a(n) = A185027(A007947(n-1))

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,185027 ; Sum of the triangular divisors of n.
