; A311101: Coordination sequence Gal.3.47.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,15,19,23,28,33,37,40,43,47,52,57,61,64,67,71,76,81,85,88,91,95,100,105,109,112,115,119,124,129,133,136,139,143,148,153,157,160,163,167,172,177,181,184,187,191,196

mov $3,$0
leq $3,4
mov $2,$0
geq $2,2
mul $2,$3
mov $1,$0
add $1,2
dif $1,2
mod $1,3
dif $1,-2
mul $0,4
sub $0,$1
sub $0,$2
max $0,1
