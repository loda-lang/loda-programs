; A313772: Coordination sequence Gal.6.328.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,21,25,31,35,41,46,51,56,61,66,71,77,81,87,91,97,102,107,112,117,122,127,133,137,143,147,153,158,163,168,173,178,183,189,193,199,203,209,214,219,224,229,234,239,245,249
; Formula: a(n) = (49*n-6)/11+(7*n+5)/11+1

mov $1,$0
mul $0,7
add $0,5
div $0,11
mul $1,49
sub $1,6
div $1,11
add $1,1
add $0,$1
