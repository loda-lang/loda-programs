; A310096: Coordination sequence Gal.4.15.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,6,11,15,17,20,23,26,33,37,37,40,43,46,55,59,57,60,63,66,77,81,77,80,83,86,99,103,97,100,103,106,121,125,117,120,123,126,143,147,137,140,143,146,165,169,157,160,163

mov $1,1
mov $2,3
mov $3,6
mov $4,11
mov $5,15
mov $6,17
mov $7,20
mov $8,23
mov $9,26
mov $10,33
mov $11,37
mov $12,37
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  add $12,$2
  sub $12,$3
  add $12,$4
  sub $12,$5
  add $12,$6
  add $12,$7
  sub $12,$8
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1
