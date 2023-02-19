; A313153: Coordination sequence Gal.5.113.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by LCB001
; 1,4,9,14,20,26,32,37,42,46,50,55,60,66,72,78,83,88,92,96,101,106,112,118,124,129,134,138,142,147,152,158,164,170,175,180,184,188,193,198,204,210,216,221,226,230,234,239,244,250
; Formula: a(n) = (7*n-1)%A315446(n)+3*n+1

mov $1,$0
seq $1,315446 ; Coordination sequence Gal.5.68.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
