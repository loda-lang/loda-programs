; A359606: a(n) = 1 if A355690(n) is negative (-1), otherwise 0.
; Submitted by Science United
; 0,0,1,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = binomial(A355690(n),2)

#offset 1

seq $0,355690 ; Dirichlet inverse of A152822, where A152822 is the characteristic function of numbers not congruent to 2 mod 4.
bin $0,2
