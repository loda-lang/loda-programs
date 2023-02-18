; A315535: Coordination sequence Gal.5.304.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,17,23,27,33,39,44,50,56,61,67,73,77,83,89,94,100,106,111,117,123,127,133,139,144,150,156,161,167,173,177,183,189,194,200,206,211,217,223,227,233,239,244,250,256,261,267,273
; Formula: a(n) = max((14*n+4*((2*n+4)/3)-3)/3-1,0)+1

mov $1,$0
mul $1,2
add $1,4
div $1,3
mul $1,2
mul $0,7
sub $0,2
add $0,$1
mul $0,2
add $0,1
div $0,3
trn $0,1
add $0,1
