; A271231: Expansion of the modular cusp form ( eta(q^4) * eta(q^12) )^4 / ( eta(q^2) * eta(q^6) * eta(q^8) * eta(q^24) ), where eta is Dedekind's eta function.
; Submitted by arkiss
; 0,1,0,1,0,-2,0,0,0,1,0,-4,0,-2,0,-2,0,2,0,4,0,0,0,8,0,-1,0,1,0,6,0,-8,0,-4,0,0,0,6,0,-2,0,-6,0,-4,0,-2,0,0,0,-7,0,2,0,-2,0,8,0,4,0,-4,0,-2,0,0,0,4,0,4,0,8,0,-8,0,10,0,-1,0,0,0,8
; Formula: a(n) = A030188(floor(n/2))*(-1)^floor(n/2)*(n%2)

mov $1,$0
div $1,2
mov $2,-1
pow $2,$1
seq $1,30188 ; Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
mul $1,$2
mod $0,2
mul $0,$1
