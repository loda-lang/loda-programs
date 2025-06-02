; A313615: Coordination sequence Gal.6.323.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,20,24,30,34,40,44,49,54,59,64,68,74,78,84,88,94,98,103,108,113,118,122,128,132,138,142,148,152,157,162,167,172,176,182,186,192,196,202,206,211,216,221,226,230,236,240
; Formula: a(n) = truncate((4*floor((39*n)/11)+2*truncate((-8*n)/11)+2*n-1)/3)+1

mov $1,$0
mul $1,-8
div $1,11
mov $2,$0
mul $2,39
div $2,11
mul $2,2
add $2,$0
add $1,$2
mul $1,2
sub $1,1
mov $0,$1
div $0,3
add $0,1
