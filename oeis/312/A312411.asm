; A312411: Coordination sequence Gal.3.39.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,18,20,26,30,38,36,44,46,56,54,62,62,74,70,82,78,92,86,100,96,110,102,118,112,130,118,136,128,148,136,154,144,166,152,174,160,184,168,192,178,202,184,210,194,222,200

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,18
mov $6,20
mov $7,26
mov $8,30
mov $9,38
mov $10,36
mov $11,44
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  sub $11,$2
  add $11,$5
  add $11,$6
  add $11,$6
  add $11,$7
  sub $11,$10
  sub $0,1
lpe
mov $0,$1
