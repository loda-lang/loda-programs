; A313923: Coordination sequence Gal.4.139.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,33,38,43,48,54,60,66,71,76,81,86,92,98,104,109,114,119,124,130,136,142,147,152,157,162,168,174,180,185,190,195,200,206,212,218,223,228,233,238,244,250,256,261,266
; Formula: a(n) = (2*((30*n+5*((6*n)/7)-1)/6)-((4*n)/7)+2)/2

mov $1,$0
mul $0,6
mov $2,-1
sub $2,$0
div $0,7
sub $0,1
sub $0,$2
mul $0,5
sub $0,1
div $0,6
add $0,1
mul $0,2
mul $1,4
div $1,7
sub $0,$1
div $0,2
