; A179851: Duplicate of A182004.
; Submitted by Athlici
; 1,0,1,2,-2,0,0,-2,0,2,2,0,1,2,0,-2,0,0,-2,0,1,0,2,0,-2,-2,0,-2,-2,2,1,0,0,0,-2,0,0,-2,-2,2,0,0,3,2,0,-2,0,0,-2,2,0,0,0,0,0,-4,0,-2,-2,0,2,0,0,0,-2,-2,0,-2,0,2,2,0,3,2,0,0,0,0,-2,2
; Formula: a(n) = (2*A100047(n+9)*A035154(4*n))/2

mov $1,$0
mul $1,4
seq $1,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $1,2
add $0,9
seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
mul $0,$1
div $0,2
