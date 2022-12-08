; A311225: Coordination sequence Gal.6.216.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,8,12,16,20,26,30,34,38,42,46,50,54,58,62,66,72,76,80,84,88,92,96,100,104,108,112,118,122,126,130,134,138,142,146,150,154,158,164,168,172,176,180,184,188,192,196,200,204
; Formula: a(n) = (45*n-6)/11+(n+5)/11+1

mov $1,$0
add $0,5
div $0,11
mul $1,45
sub $1,6
div $1,11
add $1,1
add $0,$1
