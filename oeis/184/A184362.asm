; A184362: G.f.: eta(x) + x*eta'(x).
; Submitted by Christian Krause
; 1,-2,-3,0,0,6,0,8,0,0,0,0,-13,0,0,-16,0,0,0,0,0,0,23,0,0,0,27,0,0,0,0,0,0,0,0,-36,0,0,0,0,-41,0,0,0,0,0,0,0,0,0,0,52,0,0,0,0,0,58,0,0,0,0,0,0,0,0,0,0,0,0,-71,0,0,0,0,0,0,-78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,93,0,0,0

mov $1,$0
add $1,1
seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
mul $0,$1
