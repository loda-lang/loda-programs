; A313127: Coordination sequence Gal.5.69.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,25,31,36,41,46,50,54,59,64,69,75,81,86,91,96,100,104,109,114,119,125,131,136,141,146,150,154,159,164,169,175,181,186,191,196

mov $2,$0
cmp $2,0
mov $4,$0
add $0,$2
mov $3,$0
seq $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
mul $3,2
sub $3,$0
mov $1,$3
mov $5,$4
mul $5,3
add $1,$5
mov $0,$1
