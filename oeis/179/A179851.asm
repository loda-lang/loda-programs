; A179851: Duplicate of A182004.
; Submitted by Athlici
; 1,0,1,2,-2,0,0,-2,0,2,2,0,1,2,0,-2,0,0,-2,0,1,0,2,0,-2,-2,0,-2,-2,2,1,0,0,0,-2,0,0,-2,-2,2,0,0,3,2,0,-2,0,0,-2,2,0,0,0,0,0,-4,0,-2,-2,0,2,0,0,0,-2,-2,0,-2,0,2,2,0,3,2,0,0,0,0,-2,2,0,0,0,2,-2,0,0,-2,-2,0,1,0,2,2,-4,0,0,-2,0,2
; Formula: a(n) = (A100047(n+9)*A004020(n))/2

mov $1,$0
seq $1,4020 ; Theta series of square lattice with respect to edge.
add $0,9
seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
mul $0,$1
div $0,2
