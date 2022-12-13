; A313045: Coordination sequence Gal.6.258.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,9,14,18,23,27,32,36,41,46,50,54,59,64,68,73,77,82,86,91,96,100,104,109,114,118,123,127,132,136,141,146,150,154,159,164,168,173,177,182,186,191,196,200,204,209,214,218,223
; Formula: a(n) = (48*n-6)/11+(2*n+5)/11+1

mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,48
sub $1,6
div $1,11
add $1,1
add $0,$1
