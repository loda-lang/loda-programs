; A211648: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2=3n.
; Submitted by Penguin
; 0,1,3,3,1,0,3,6,3,4,6,6,3,0,6,6,1,6,12,6,0,0,12,12,3,7,6,12,6,0,12,6,3,9,6,12,4,0,12,12,6,6,18,18,6,0,12,12,3,7,15,15,0,0,12,12,6,15,18,6,6,0,18,24,1,12,15,18,6,0,12,12,12,12,18,15,6,0,24,18,0,13,18
; Formula: a(n) = A063691(12*n)

mul $0,12
seq $0,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
