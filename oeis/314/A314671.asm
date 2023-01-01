; A314671: Coordination sequence Gal.5.95.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,9,13,17,21,25,29,33,38,43,47,51,55,59,63,67,71,76,81,85,89,93,97,101,105,109,114,119,123,127,131,135,139,143,147,152,157,161,165,169,173,177,181,185,190,195,199,203,207
; Formula: a(n) = (19*n)/9+(19*n-1)/9+1

mul $0,19
mov $1,$0
sub $1,1
div $1,9
div $0,9
add $1,$0
mov $2,8
add $2,$1
mov $0,$2
sub $0,7
