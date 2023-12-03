; A313125: Coordination sequence Gal.5.111.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,4,9,14,19,25,30,35,40,44,48,53,58,63,69,74,79,84,88,92,97,102,107,113,118,123,128,132,136,141,146,151,157,162,167,172,176,180,185,190,195,201,206,211,216,220,224,229,234,239

mov $1,1
mov $2,$0
mul $2,4
lpb $0
  mov $0,$2
  mul $0,2
  div $0,9
  mov $1,$0
lpe
add $1,$2
div $0,4
mod $0,2
add $0,$1
