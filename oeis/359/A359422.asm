; A359422: Dirichlet inverse of A187074, characteristic function of numbers that are neither multiples of 3 nor of the form 4u+2.
; Submitted by Science United
; 1,0,0,-1,-1,0,-1,-1,0,0,-1,0,-1,0,0,0,-1,0,-1,1,0,0,-1,0,0,0,0,1,-1,0,-1,1,0,0,1,0,-1,0,0,1,-1,0,-1,1,0,0,-1,0,0,0,0,1,-1,0,1,1,0,0,-1,0,-1,0,0,1,1,0,-1,1,0,0,-1,0,-1,0,0,1,1,0,-1,0
; Formula: a(n) = -A355690(3*n)

#offset 1

mul $0,3
seq $0,355690 ; Dirichlet inverse of A152822, where A152822 is the characteristic function of numbers not congruent to 2 mod 4.
mul $0,-1
