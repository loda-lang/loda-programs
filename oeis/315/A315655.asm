; A315655: Coordination sequence Gal.6.644.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,12,16,22,28,34,40,46,50,56,62,68,74,78,84,90,96,102,108,112,118,124,130,136,140,146,152,158,164,170,174,180,186,192,198,202,208,214,220,226,232,236,242,248,254,260,264,270,276
; Formula: a(n) = (53*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,53
sub $1,6
div $1,11
add $1,1
add $0,$1
