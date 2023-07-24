; A015981: Inverse of 1972nd cyclotomic polynomial.
; Submitted by Jave808
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0
; Formula: a(n) = A014995(n/2)*((n+1)%2)

mov $1,$0
div $1,2
seq $1,14995 ; Inverse of 986th cyclotomic polynomial.
add $0,1
mod $0,2
mul $0,$1
