; A315265: Coordination sequence Gal.5.132.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,20,26,31,36,40,46,52,56,61,66,72,77,82,86,92,98,102,107,112,118,123,128,132,138,144,148,153,158,164,169,174,178,184,190,194,199,204,210,215,220,224,230,236,240,245,250
; Formula: a(n) = (12*n-1)%A312100(2*n)+2*n+1

mul $0,2
mov $1,$0
seq $1,312100 ; Coordination sequence Gal.5.54.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
