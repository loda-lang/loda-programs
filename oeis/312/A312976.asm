; A312976: Coordination sequence Gal.6.246.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shift
; 1,4,9,13,19,23,29,33,39,43,48,52,56,61,65,71,75,81,85,91,95,100,104,108,113,117,123,127,133,137,143,147,152,156,160,165,169,175,179,185,189,195,199,204,208,212,217,221,227,231
; Formula: a(n) = (7*n-1)%A315509(n)+3*n+1

mov $1,$0
seq $1,315509 ; Coordination sequence Gal.6.633.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
