; A310524: Coordination sequence Gal.6.356.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,16,22,27,32,37,42,48,54,60,64,68,74,80,86,91,96,101,106,112,118,124,128,132,138,144,150,155,160,165,170,176,182,188,192,196,202,208,214,219,224,229,234,240,246,252,256,260
; Formula: a(n) = (7*n-1)%A315182(n)+3*n+1

mov $1,$0
seq $1,315182 ; Coordination sequence Gal.6.155.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
