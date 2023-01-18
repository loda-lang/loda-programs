; A315277: Coordination sequence Gal.6.330.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,10,15,21,27,31,37,43,48,52,58,64,68,73,79,85,89,95,101,106,110,116,122,126,131,137,143,147,153,159,164,168,174,180,184,189,195,201,205,211,217,222,226,232,238,242,247,253,259
; Formula: a(n) = (19*n+n-6)/11+2*((19*n+5)/11)+1

mov $1,$0
mul $0,19
add $1,$0
add $0,5
div $0,11
mul $0,2
sub $1,6
div $1,11
add $1,1
add $0,$1
