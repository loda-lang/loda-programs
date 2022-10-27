; A314720: Coordination sequence Gal.6.245.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,23,27,32,37,41,45,50,55,59,63,68,73,77,82,87,91,95,100,105,109,113,118,123,127,132,137,141,145,150,155,159,163,168,173,177,182,187,191,195,200,205,209,213,218,223
; Formula: a(n) = (41*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,41
sub $1,6
div $1,11
add $1,1
add $0,$1
