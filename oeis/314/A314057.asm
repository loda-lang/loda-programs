; A314057: Coordination sequence Gal.6.635.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,27,31,37,43,47,53,58,63,69,73,79,85,89,95,101,105,111,116,121,127,131,137,143,147,153,159,163,169,174,179,185,189,195,201,205,211,217,221,227,232,237,243,247,253,259
; Formula: a(n) = (18*n)/11+(40*n-1)/11+1

mul $0,2
mov $1,$0
mul $0,20
sub $0,1
div $0,11
add $0,1
mul $1,9
div $1,11
add $0,$1
