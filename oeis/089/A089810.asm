; A089810: Expansion of Jacobi theta function theta_3(Pi/6, q) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,0,-1,0,0,0,0,-2,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
seq $0,2448 ; Expansion of Jacobi theta function theta_4(x).
mul $0,$1
div $0,4
