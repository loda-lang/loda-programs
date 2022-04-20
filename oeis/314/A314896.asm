; A314896: Coordination sequence Gal.4.53.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,29,33,38,43,47,52,57,62,67,71,76,81,85,90,95,100,105,109,114,119,123,128,133,138,143,147,152,157,161,166,171,176,181,185,190,195,199,204,209,214,219,223,228,233

mov $1,$0
add $1,4
div $1,8
add $1,1
mul $1,2
add $1,2
mov $2,$0
sub $2,1
mul $2,2
add $2,$1
sub $2,1
div $2,3
trn $2,1
add $2,1
mul $0,4
add $0,$2
