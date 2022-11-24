; A354982: a(n) = 1 if n is a prime power congruent to 1 (mod 3), otherwise 0.
; Submitted by PDW
; 0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = (3*A174282(n)*((n+17)%3))/4

mov $1,$0
add $1,17
mod $1,3
mul $1,3
seq $0,174282 ; a(n) = 3^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
mul $0,$1
div $0,4
