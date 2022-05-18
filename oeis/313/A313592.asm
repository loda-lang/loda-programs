; A313592: Coordination sequence Gal.6.347.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,31,37,43,48,52,57,62,67,72,76,81,87,93,99,105,110,114,119,124,129,134,138,143,149,155,161,167,172,176,181,186,191,196,200,205,211,217,223,229,234,238,243,248,253

mov $1,$0
seq $1,313853 ; Coordination sequence Gal.6.156.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,8
sub $0,1
mod $0,$1
add $0,1
add $0,$2
