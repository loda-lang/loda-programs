; A311843: Coordination sequence Gal.4.38.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,13,17,21,26,30,34,38,42,47,51,55,60,64,68,72,76,81,85,89,94,98,102,106,110,115,119,123,128,132,136,140,144,149,153,157,162,166,170,174,178,183,187,191,196,200,204,208
; Formula: a(n) = (12*n+2*((6*n+1)/16)-1)/3+1

mul $0,6
add $0,1
sub $1,$0
div $0,16
sub $0,1
sub $0,$1
mul $0,2
sub $0,1
div $0,3
add $0,1
