; A313833: Coordination sequence Gal.6.341.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,5,10,16,20,25,31,37,42,46,52,57,62,67,72,78,82,87,93,99,104,108,114,119,124,129,134,140,144,149,155,161,166,170,176,181,186,191,196,202,206,211,217,223,228,232,238,243,248,253
; Formula: a(n) = (7*n-1)%A313619(n)+3*n+1

mov $1,$0
seq $1,313619 ; Coordination sequence Gal.6.260.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
