; A312941: Coordination sequence Gal.5.14.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dr Who Fan
; 1,4,9,13,18,23,27,31,36,40,45,50,54,58,63,67,72,77,81,85,90,94,99,104,108,112,117,121,126,131,135,139,144,148,153,158,162,166,171,175,180,185,189,193,198,202,207,212,216,220
; Formula: a(n) = truncate((14*n+3*floor((4*n+1)/3)-3)/4)+1

mov $3,$0
mul $3,4
sub $3,1
mov $1,$0
mul $1,4
add $1,1
div $1,3
add $3,$1
mov $2,$3
mul $2,2
add $2,$3
mul $0,2
add $0,$2
div $0,4
add $0,1
