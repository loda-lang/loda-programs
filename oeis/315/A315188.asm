; A315188: Coordination sequence Gal.6.265.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,24,30,36,40,44,48,54,60,64,68,72,78,84,90,94,98,102,108,114,118,122,126,132,138,144,148,152,156,162,168,172,176,180,186,192,198,202,206,210,216,222,226,230,234,240
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*sign(2*sign(truncate((-4*n)/11))+2*sign(1)+3)*bitand(abs(truncate((-4*n)/11)),abs(1))+2*floor((39*n)/11)+1)+1)+1

mov $1,$0
mul $1,-4
div $1,11
ban $1,1
mov $2,$0
mul $2,39
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
