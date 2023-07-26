; A014997: Inverse of 988th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A014503(n/2)*((n+1)%2)

mov $1,$0
div $1,2
seq $1,14503 ; Inverse of 494th cyclotomic polynomial.
add $0,1
mod $0,2
mul $0,$1
