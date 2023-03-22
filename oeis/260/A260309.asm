; A260309: Expansion of phi(q) * phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,2,0,0,2,0,-2,-4,0,2,-4,0,0,0,0,-4,2,0,0,0,0,0,-4,0,2,6,0,0,4,0,0,-4,0,4,0,0,2,0,0,0,4,0,-4,0,0,0,0,0,0,6,0,0,0,0,-2,-8,0,0,-4,0,4,0,0,-4,2,0,0,0,0,0,-8,0,0,4,0,0,0,0,0,-4,0,2,0,0,0,0,0,-4,4,0,-4,0,0,0,0,0,2,4,0,0
; Formula: a(n) = -2*A046113(n)*((n/2)%2)+A046113(n)

mov $1,$0
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
