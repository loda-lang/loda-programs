; A315423: Coordination sequence Gal.5.208.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,21,25,30,36,42,47,51,57,61,66,72,78,83,87,93,97,102,108,114,119,123,129,133,138,144,150,155,159,165,169,174,180,186,191,195,201,205,210,216,222,227,231,237,241,246,252
; Formula: a(n) = -2*((max((8*((324*n+43)/28))/6-2,0)+2)/3)+max((8*((324*n+43)/28))/6-2,0)+1

mul $0,324
add $0,43
div $0,28
mul $0,8
div $0,6
sub $0,1
trn $0,1
mov $1,$0
add $1,2
div $1,3
mul $1,2
add $0,1
sub $0,$1
