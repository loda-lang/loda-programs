; A312897: Coordination sequence Gal.6.192.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,9,13,17,21,27,31,35,39,44,48,52,57,61,65,69,75,79,83,87,92,96,100,105,109,113,117,123,127,131,135,140,144,148,153,157,161,165,171,175,179,183,188,192,196,201,205,209,213
; Formula: a(n) = (47*n-6)/11+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,47
sub $1,6
div $1,11
add $1,1
add $0,$1
