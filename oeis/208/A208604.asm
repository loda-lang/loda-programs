; A208604: Expansion of phi(-q) / phi(q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by damotbe
; 1,-2,0,0,0,4,0,0,0,-10,0,0,0,20,0,0,0,-36,0,0,0,64,0,0,0,-110,0,0,0,180,0,0,0,-288,0,0,0,452,0,0,0,-692,0,0,0,1044,0,0,0,-1554,0,0,0,2276,0,0,0,-3296,0,0,0,4724,0,0,0,-6696,0,0,0,9408,0,0,0,-13108,0,0,0,18112,0,0,0,-24850,0,0,0,33864,0,0,0,-45844,0,0,0,61696,0,0,0,-82564,0,0
; Formula: a(n) = 0^n-((A131124(n+1)*(((n+1)/2)%2))/2)

pow $1,$0
add $0,1
mov $2,$0
seq $0,131124 ; Expansion of q^(-1) * (phi(-q) / psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
div $2,2
mod $2,2
mul $2,$0
mov $0,$2
div $0,2
mul $0,-1
add $0,$1
