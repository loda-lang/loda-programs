; A316047: Coordination sequence Gal.6.374.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,9,15,21,27,33,39,42,48,54,57,63,69,75,81,87,90,96,102,105,111,117,123,129,135,138,144,150,153,159,165,171,177,183,186,192,198,201,207,213,219,225,231,234,240,246,249,255,261
; Formula: a(n) = max(3*((4*n+2*((2*n+4)/3)-1)/3)-1,0)+1

mov $1,$0
mul $1,2
add $1,4
div $1,3
mul $1,2
mul $0,2
sub $0,1
mul $0,2
add $0,$1
add $0,1
div $0,3
mul $0,3
trn $0,1
add $0,1
