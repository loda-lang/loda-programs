; A314034: Coordination sequence Gal.5.132.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,20,26,31,35,41,46,51,57,61,66,72,77,81,87,92,97,103,107,112,118,123,127,133,138,143,149,153,158,164,169,173,179,184,189,195,199,204,210,215,219,225,230,235,241,245,250

mov $3,$0
add $3,4
div $3,3
mul $3,4
mov $5,$0
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
add $2,1
mov $4,$5
mul $4,4
mov $1,$2
add $1,$4
mov $0,$1
