; A315486: Coordination sequence Gal.6.330.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w3)
; 1,6,11,16,22,27,31,36,42,47,52,58,64,69,74,80,85,89,94,100,105,110,116,122,127,132,138,143,147,152,158,163,168,174,180,185,190,196,201,205,210,216,221,226,232,238,243,248,254,259
; Formula: a(n) = ((4*n-1)/22+1)%2+(28*n)/22+4*n

mul $0,4
mov $1,$0
sub $0,1
div $0,22
add $0,1
mod $0,2
mov $2,$1
mul $2,7
div $2,22
add $2,$0
add $1,$2
mov $0,$1
