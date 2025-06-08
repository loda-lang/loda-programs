; A313494: Coordination sequence Gal.6.155.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,14,18,22,28,34,38,42,46,51,56,61,66,70,74,78,84,90,94,98,102,107,112,117,122,126,130,134,140,146,150,154,158,163,168,173,178,182,186,190,196,202,206,210,214,219,224,229

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
mov $3,$0
mod $3,4
mul $0,22
sub $0,4
add $0,$3
div $0,4
mul $0,2
div $0,3
add $0,$2
add $0,$1
