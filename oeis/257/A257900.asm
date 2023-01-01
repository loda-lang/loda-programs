; A257900: Expansion of 1/2 - (phi(-q)^2 + phi(-q^9)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Arkhenia
; 1,-1,0,-1,2,0,0,-1,2,-2,0,0,2,0,0,-1,2,-2,0,-2,0,0,0,0,3,-2,0,0,2,0,0,-1,0,-2,0,-2,2,0,0,-2,2,0,0,0,4,0,0,0,1,-3,0,-2,2,0,0,0,0,-2,0,0,2,0,0,-1,4,0,0,-2,0,0,0,-2,2,-2,0,0,0,0,0,-2,2,-2,0,0,4,0,0,0,2,-4,0,0,0,0,0,0,2,-1,0,-3
; Formula: a(n) = (A259761(n+1)*(-1)^n)/2

mov $1,-1
pow $1,$0
add $0,1
seq $0,259761 ; Expansion of (phi(x)^2 + phi(x^9)^2) / 2 in powers of x where phi() is a Ramanujan theta function.
mul $0,$1
div $0,2
