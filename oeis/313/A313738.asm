; A313738: Coordination sequence Gal.6.158.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,20,25,31,36,41,46,51,56,61,66,71,76,81,87,92,97,102,107,112,117,122,127,132,137,143,148,153,158,163,168,173,178,183,188,193,199,204,209,214,219,224,229,234,239,244,249
; Formula: a(n) = (45*n-6)/9+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,45
sub $1,6
div $1,9
add $1,1
add $0,$1
