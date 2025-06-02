; A310501: Coordination sequence Gal.6.328.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,26,30,36,40,46,52,56,60,66,72,76,82,86,92,96,102,108,112,116,122,128,132,138,142,148,152,158,164,168,172,178,184,188,194,198,204,208,214,220,224,228,234,240,244,250
; Formula: a(n) = truncate((sign(96*n)*((96*n-1)%(2*floor((156*n)/11)+2*truncate((-8*n)/11)+1)+1))/3)+1

mov $1,$0
mul $1,-8
div $1,11
mov $2,$0
mul $2,156
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,96
dgr $0,$1
div $0,3
add $0,1
