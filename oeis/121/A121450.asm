; A121450: Expansion of (theta_4(q^3)^2 - theta_4(q)^2)/4 in powers of q.
; Submitted by Christian Krause
; 1,-1,-1,-1,2,1,0,-1,1,-2,0,1,2,0,-2,-1,2,-1,0,-2,0,0,0,1,3,-2,-1,0,2,2,0,-1,0,-2,0,-1,2,0,-2,-2,2,0,0,0,2,0,0,1,1,-3,-2,-2,2,1,0,0,0,-2,0,2,2,0,0,-1,4,0,0,-2,0,0,0,-1,2,-2,-3,0,0,2,0,-2

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $2,$0
mov $0,$2
mul $0,$1
