; A313148: Coordination sequence Gal.6.251.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,9,14,20,25,31,36,42,47,52,56,60,65,70,76,81,87,92,98,103,108,112,116,121,126,132,137,143,148,154,159,164,168,172,177,182,188,193,199,204,210,215,220,224,228,233,238,244,249
; Formula: a(n) = (7*n-1)%A315450(n)+3*n+1

mov $1,$0
seq $1,315450 ; Coordination sequence Gal.6.261.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
