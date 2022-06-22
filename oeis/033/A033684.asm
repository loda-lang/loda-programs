; A033684: 1 iff n is a square not divisible by 3.
; Submitted by Christian Krause
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mod $1,3
mul $1,3
seq $0,2448 ; Expansion of Jacobi theta function theta_4(x).
mul $0,$1
div $0,4
add $0,2
mod $0,2
