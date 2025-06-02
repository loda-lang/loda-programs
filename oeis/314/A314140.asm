; A314140: Coordination sequence Gal.6.633.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,22,26,32,36,42,47,53,58,63,69,74,80,84,90,94,100,105,111,116,121,127,132,138,142,148,152,158,163,169,174,179,185,190,196,200,206,210,216,221,227,232,237,243,248,254,258
; Formula: a(n) = truncate((4*floor((39*n)/11)+2*truncate((-2*n)/11)+2*n-1)/3)+1

mov $1,$0
mul $1,-2
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
