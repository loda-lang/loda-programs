; A314754: Coordination sequence Gal.5.82.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,19,23,27,33,37,41,46,51,55,59,65,69,73,79,83,87,92,97,101,105,111,115,119,125,129,133,138,143,147,151,157,161,165,171,175,179,184,189,193,197,203,207,211,217,221,225
; Formula: a(n) = floor((43*n)/10)+truncate((3*n-1)/10)+1

mov $1,$0
mul $0,3
sub $0,1
div $0,10
mul $1,43
div $1,10
add $1,1
add $0,$1
