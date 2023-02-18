; A315056: Coordination sequence Gal.6.348.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,9,15,20,25,29,34,39,45,49,54,59,63,69,74,79,83,88,93,99,103,108,113,117,123,128,133,137,142,147,153,157,162,167,171,177,182,187,191,196,201,207,211,216,221,225,231,236,241
; Formula: a(n) = (41*n-6)/11+(13*n+5)/11+1

mov $1,$0
mul $0,13
add $0,5
div $0,11
mul $1,41
sub $1,6
div $1,11
add $1,1
add $0,$1
