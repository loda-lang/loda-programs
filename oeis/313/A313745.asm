; A313745: Coordination sequence Gal.6.199.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,20,26,30,36,41,46,51,56,61,66,71,76,82,86,92,97,102,107,112,117,122,127,132,138,142,148,153,158,163,168,173,178,183,188,194,198,204,209,214,219,224,229,234,239,244,250
; Formula: a(n) = (41*n-6)/11+(15*n+5)/11+1

mov $1,$0
mul $0,15
add $0,5
div $0,11
mul $1,41
sub $1,6
div $1,11
add $1,1
add $0,$1
