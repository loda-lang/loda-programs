; A315384: Coordination sequence Gal.5.256.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,14,19,26,32,38,41,45,52,58,64,67,71,78,84,90,93,97,104,110,116,119,123,130,136,142,145,149,156,162,168,171,175,182,188,194,197,201,208,214,220,223,227,234,240,246,249,253

mov $1,1
mov $2,6
mov $3,11
mov $4,14
mov $5,19
mov $6,26
mov $7,32
mov $8,38
mov $9,41
mov $10,45
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$4
  add $10,$5
  add $10,$9
  sub $0,1
lpe
mov $0,$1
