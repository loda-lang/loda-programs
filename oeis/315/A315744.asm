; A315744: Coordination sequence Gal.6.643.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,18,23,28,34,40,45,50,56,62,68,74,80,86,91,96,102,108,113,118,124,130,136,142,148,154,159,164,170,176,181,186,192,198,204,210,216,222,227,232,238,244,249,254,260,266,272,278
; Formula: a(n) = (6*n-1)%A313794(n)+4*n+n+1

mov $2,$0
seq $2,313794 ; Coordination sequence Gal.6.619.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,$0
mul $1,6
sub $1,1
mod $1,$2
add $1,1
mov $3,$0
mul $3,4
add $1,$3
add $0,$1
