; A113661: Expansion of (phi(x)^3/phi(x^3) - 1)/6 where phi() is a Ramanujan theta function.
; Submitted by LCB001
; 1,2,1,-1,0,2,2,2,1,0,0,-1,2,4,0,-1,0,2,2,0,2,0,0,2,1,4,1,-2,0,0,2,2,0,0,0,-1,2,4,2,0,0,4,2,0,0,0,0,-1,3,2,0,-2,0,2,0,4,2,0,0,0,2,4,2,-1,0,0,2,0,0,0,0,2,2,4,1,-2,0,4,2,0
; Formula: a(n) = A122860(n)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,122860 ; Expansion of (1 - phi(-q)^3 / phi(-q^3)) / 6 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
