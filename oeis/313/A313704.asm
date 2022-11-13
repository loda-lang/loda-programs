; A313704: Coordination sequence Gal.6.323.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,19,25,29,35,39,44,49,54,59,64,69,73,79,83,89,93,98,103,108,113,118,123,127,133,137,143,147,152,157,162,167,172,177,181,187,191,197,201,206,211,216,221,226,231,235,241
; Formula: a(n) = (39*n-6)/11+(15*n+5)/11+1

mov $1,$0
mul $0,15
add $0,5
div $0,11
mul $1,39
sub $1,6
div $1,11
add $1,1
add $0,$1
