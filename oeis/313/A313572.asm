; A313572: Coordination sequence Gal.6.250.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Roadranner
; 1,5,10,14,19,24,30,35,40,44,49,54,59,64,68,73,78,84,89,94,98,103,108,113,118,122,127,132,138,143,148,152,157,162,167,172,176,181,186,192,197,202,206,211,216,221,226,230,235,240
; Formula: a(n) = (53*n-6)/11+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,53
sub $1,6
div $1,11
add $1,1
add $0,$1
