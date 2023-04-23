; A229723: Expansion of psi(q) * chi(-q^3) * phi(-q^6) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Contact
; 1,1,0,0,-1,0,-2,-2,0,-2,2,0,0,0,0,4,-1,0,0,0,0,0,2,0,2,3,0,0,-2,0,0,-2,0,-4,0,0,2,0,0,0,-2,0,-4,0,0,0,0,0,0,3,0,0,0,0,-2,-4,0,0,2,0,4,0,0,4,-1,0,0,0,0,0,4,0,0,2,0,0,0,0,0,-2,0,-2,0,0,0,0,0,4,-2,0,-4,0,0,0,0,0,2,2,0,0
; Formula: a(n) = ((3*((n+17)%3)-2)*(-2*A046113(n)*((n/2)%2)+A046113(n))*(-1)^n)/4

mov $1,$0
add $1,17
mod $1,3
mul $1,3
sub $1,2
mov $2,-1
pow $2,$0
mov $3,$0
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
div $3,2
mod $3,2
mul $3,$0
mul $3,2
sub $0,$3
mul $0,$2
mul $0,$1
div $0,4
