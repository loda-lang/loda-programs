; A312562: Coordination sequence Gal.6.248.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,14,18,24,30,36,40,46,50,54,58,62,68,72,78,84,90,94,100,104,108,112,116,122,126,132,138,144,148,154,158,162,166,170,176,180,186,192,198,202,208,212,216,220,224,230,234,240
; Formula: a(n) = (12*n-1)%A313534(n)+2*n+1

mov $2,$0
mul $0,12
sub $0,1
mov $1,$2
seq $1,313534 ; Coordination sequence Gal.6.231.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $2,2
mod $0,$1
add $0,1
add $0,$2
