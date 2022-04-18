; A106594: a(n) = number of primitive solutions to 4n+1 = x^2 + y^2.
; Submitted by Christian Krause
; 1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,0,0,1,0,0,1,0,2,1,0,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,0,1,1,0,1,0,0,0,1,0,2,1,0,1,1,0,1,1,0,0,2,0,1,1,0,2,0,0,1,0,0,1,1,0,0,2,0,1,2,0,0,1,0,1,1

add $0,1
mov $1,$0
seq $1,31358 ; Number of coincidence site lattices of index 4n+1 in lattice Z^2.
mov $0,$1
div $0,2
