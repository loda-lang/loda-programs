; A315064: Coordination sequence Gal.6.347.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,5,9,15,20,25,31,37,42,47,53,57,62,67,71,77,82,87,93,99,104,109,115,119,124,129,133,139,144,149,155,161,166,171,177,181,186,191,195,201,206,211,217,223,228,233,239,243,248,253
; Formula: a(n) = (7*n-1)%A314024(n)+3*n+1

mov $1,$0
seq $1,314024 ; Coordination sequence Gal.6.156.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
