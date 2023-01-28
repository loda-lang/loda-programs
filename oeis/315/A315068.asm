; A315068: Coordination sequence Gal.5.131.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,26,31,37,41,46,51,55,61,66,72,77,83,87,92,97,101,107,112,118,123,129,133,138,143,147,153,158,164,169,175,179,184,189,193,199,204,210,215,221,225,230,235,239,245,250
; Formula: a(n) = (2*max(2*(((n/3)%3+7*n)/3)-1,0)+3)/3+2*n

mov $1,$0
mul $1,2
mov $2,$0
div $2,3
mod $2,3
mul $0,7
add $0,$2
div $0,3
mul $0,2
trn $0,1
mul $0,2
add $0,3
div $0,3
add $0,$1
