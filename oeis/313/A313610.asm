; A313610: Coordination sequence Gal.5.136.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,20,24,28,34,38,43,48,53,58,62,68,72,76,82,86,91,96,101,106,110,116,120,124,130,134,139,144,149,154,158,164,168,172,178,182,187,192,197,202,206,212,216,220,226,230,235
; Formula: a(n) = (7*n-1)%A313842(n)+3*n+1

mov $1,$0
seq $1,313842 ; Coordination sequence Gal.5.289.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
