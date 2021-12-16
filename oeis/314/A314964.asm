; A314964: Coordination sequence Gal.6.200.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,20,25,31,37,42,48,53,57,62,67,71,76,82,87,93,99,104,110,115,119,124,129,133,138,144,149,155,161,166,172,177,181,186,191,195,200,206,211,217,223,228,234,239,243,248,253

mov $1,$0
seq $1,314091 ; Coordination sequence Gal.6.153.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
