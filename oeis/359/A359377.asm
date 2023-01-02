; A359377: a(n) = 1 if 3*n is squarefree, otherwise 0.
; Submitted by pututu
; 1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0
; Formula: a(n) = gcd(A156277(n),A156277(n))

seq $0,156277 ; Dirichlet inverse of A011655, characteristic function of numbers that are not multiples of 3; Numbers appearing at every third row in the third column of A156241.
gcd $0,$0
