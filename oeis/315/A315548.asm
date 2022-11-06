; A315548: Coordination sequence Gal.6.627.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,11,17,23,29,35,41,47,53,58,64,70,75,81,87,93,99,105,111,117,122,128,134,139,145,151,157,163,169,175,181,186,192,198,203,209,215,221,227,233,239,245,250,256,262,267,273,279,285
; Formula: a(n) = (45*n-6)/11+(19*n+5)/11+1

mov $1,$0
mul $0,19
add $0,5
div $0,11
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
