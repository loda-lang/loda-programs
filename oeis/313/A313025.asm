; A313025: Coordination sequence Gal.5.65.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,4,9,14,18,22,26,30,35,40,44,48,53,58,62,66,70,74,79,84,88,92,97,102,106,110,114,118,123,128,132,136,141,146,150,154,158,162,167,172,176,180,185,190,194,198,202,206,211,216

mov $3,1
mov $6,$0
mov $1,$0
lpb $1
  mov $1,6
  mul $1,$6
  add $6,6
  mov $4,$6
  pow $4,2
  mod $4,10
  add $1,$4
  div $1,10
  mov $3,$1
lpe
mov $5,$0
mul $5,4
mov $2,$0
add $3,$5
mul $0,8
sub $0,1
mod $0,$3
add $0,1
add $0,$2
