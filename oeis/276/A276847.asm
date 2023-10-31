; A276847: Expansion of eta(q^2) * eta(q^4) * eta(q^6) * eta(q^12) in powers of q.
; Submitted by kundor
; 1,0,-1,0,-2,0,0,0,1,0,4,0,-2,0,2,0,2,0,-4,0,0,0,-8,0,-1,0,-1,0,6,0,8,0,-4,0,0,0,6,0,2,0,-6,0,4,0,-2,0,0,0,-7,0,-2,0,-2,0,-8,0,4,0,4,0,-2,0,0,0,4,0,-4,0,8,0,8,0,10,0,1,0,0,0,-8,0
; Formula: a(n) = A030188(n/2)*((n+5)%2)

mov $1,$0
div $1,2
seq $1,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
add $0,5
mod $0,2
mul $0,$1
