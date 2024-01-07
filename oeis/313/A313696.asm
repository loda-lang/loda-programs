; A313696: Coordination sequence Gal.6.327.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,30,35,39,44,49,54,59,64,69,73,78,84,89,93,98,103,108,113,118,123,127,132,138,143,147,152,157,162,167,172,177,181,186,192,197,201,206,211,216,221,226,231,235,240
; Formula: a(n) = floor((13*n)/11)+truncate((41*n-1)/11)+1

mov $1,$0
mul $0,13
div $0,11
mul $1,41
sub $1,1
div $1,11
add $1,1
add $0,$1
