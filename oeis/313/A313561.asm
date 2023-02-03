; A313561: Coordination sequence Gal.4.53.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,24,28,33,38,43,48,52,57,62,66,71,76,81,86,90,95,100,104,109,114,119,124,128,133,138,142,147,152,157,162,166,171,176,180,185,190,195,200,204,209,214,218,223,228,233
; Formula: a(n) = (2*((69*n)/8)-1)/3-n+1

mov $1,69
mul $1,$0
div $1,8
mul $1,2
sub $1,1
div $1,3
mul $0,-1
add $0,$1
add $0,1
