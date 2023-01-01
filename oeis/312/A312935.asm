; A312935: Coordination sequence Gal.4.105.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,9,13,18,22,28,32,37,41,46,50,54,59,63,68,72,78,82,87,91,96,100,104,109,113,118,122,128,132,137,141,146,150,154,159,163,168,172,178,182,187,191,196,200,204,209,213,218,222
; Formula: a(n) = (49*n-6)/11+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,49
sub $1,6
div $1,11
add $1,1
add $0,$1
