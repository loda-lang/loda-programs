; A315670: Coordination sequence Gal.6.262.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,6,12,17,21,25,30,35,39,43,48,54,60,66,72,77,81,85,90,95,99,103,108,114,120,126,132,137,141,145,150,155,159,163,168,174,180,186,192,197,201,205,210,215,219,223,228,234,240,246
; Formula: a(n) = (7*n-1)%A312206(n)+3*n+1

mov $1,$0
seq $1,312206 ; Coordination sequence Gal.6.157.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
