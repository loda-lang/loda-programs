; A315034: Coordination sequence Gal.6.323.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,25,29,35,39,45,49,54,59,63,69,73,79,83,89,93,99,103,108,113,117,123,127,133,137,143,147,153,157,162,167,171,177,181,187,191,197,201,207,211,216,221,225,231,235,241
; Formula: a(n)=((54*n)/22)+((27*n-1)/11)+1

mul $0,3
mov $1,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mul $1,18
div $1,22
add $0,$1
