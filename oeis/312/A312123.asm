; A312123: Coordination sequence Gal.6.120.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,18,23,27,31,36,41,46,50,54,58,62,67,72,77,81,85,90,95,100,104,108,112,116,121,126,131,135,139,144,149,154,158,162,166,170,175,180,185,189,193,198,203,208,212,216,220
; Formula: a(n) = (6*n-1)%A313485(n)+3*n+1

mov $1,$0
seq $1,313485 ; Coordination sequence Gal.6.254.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
