; A313125: Coordination sequence Gal.5.111.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,25,30,35,40,44,48,53,58,63,69,74,79,84,88,92,97,102,107,113,118,123,128,132,136,141,146,151,157,162,167,172,176,180,185,190,195,201,206,211,216,220,224,229,234,239

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,30
mov $8,35
mov $9,40
mov $10,44
mov $11,48
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
