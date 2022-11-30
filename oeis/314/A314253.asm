; A314253: Coordination sequence Gal.6.627.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,23,29,35,41,47,53,59,64,69,75,81,87,93,99,105,111,117,123,128,133,139,145,151,157,163,169,175,181,187,192,197,203,209,215,221,227,233,239,245,251,256,261,267,273,279,285
; Formula: a(n) = (108*n)/22+(10*n-1)/11+1

mul $0,2
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mul $1,54
div $1,22
add $0,$1
