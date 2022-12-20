; A314087: Coordination sequence Gal.5.67.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,32,37,43,48,53,59,64,68,72,76,80,85,91,96,101,107,112,116,120,124,128,133,139,144,149,155,160,164,168,172,176,181,187,192,197,203,208,212,216,220,224,229,235
; Formula: a(n) = (7*n-1)%A314972(n)+3*n+1

mov $1,$0
seq $1,314972 ; Coordination sequence Gal.5.139.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
