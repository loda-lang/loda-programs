; A314201: Coordination sequence Gal.6.157.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,22,26,30,34,38,43,49,55,60,65,71,77,82,86,90,94,98,103,109,115,120,125,131,137,142,146,150,154,158,163,169,175,180,185,191,197,202,206,210,214,218,223,229,235,240,245

mov $1,1
mov $2,5
mov $3,11
mov $4,17
mov $5,22
mov $6,26
mov $7,30
mov $8,34
mov $9,38
mov $10,43
mov $11,49
lpb $0
  mov $1,0
  rol $1,11
  mov $12,$2
  mul $12,3
  sub $11,$1
  add $11,$12
  mov $12,$3
  mul $12,-4
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  sub $11,$5
  sub $11,$7
  mov $12,$8
  mul $12,3
  add $11,$12
  mov $12,$9
  mul $12,-4
  add $11,$12
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1
