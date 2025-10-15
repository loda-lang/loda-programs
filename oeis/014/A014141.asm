; A014141: Inverse of 132nd cyclotomic polynomial.
; Submitted by Olde16
; 1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1,0,-1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A014075(floor(n/2))*((n+1)%2)

mov $1,$0
div $1,2
seq $1,14075 ; Inverse of 66th cyclotomic polynomial.
add $0,1
mod $0,2
mul $0,$1
