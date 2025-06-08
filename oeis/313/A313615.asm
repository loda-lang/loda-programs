; A313615: Coordination sequence Gal.6.323.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,20,24,30,34,40,44,49,54,59,64,68,74,78,84,88,94,98,103,108,113,118,122,128,132,138,142,148,152,157,162,167,172,176,182,186,192,196,202,206,211,216,221,226,230,236,240
; Formula: a(n) = floor((49*n+92)/11)+truncate((5*n-5)/11)-7

mov $1,$0
sub $0,1
mul $0,5
div $0,11
sub $0,8
mul $1,49
add $1,92
div $1,11
add $1,1
add $0,$1
