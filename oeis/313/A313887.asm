; A313887: Coordination sequence Gal.6.331.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,31,37,42,48,53,58,63,68,74,79,85,89,95,100,106,111,116,121,126,132,137,143,147,153,158,164,169,174,179,184,190,195,201,205,211,216,222,227,232,237,242,248,253,259
; Formula: a(n) = (84*n)/22+(16*n-1)/11+1

mul $0,4
mov $1,$0
mul $0,4
sub $0,1
div $0,11
add $0,1
mul $1,21
div $1,22
add $0,$1
