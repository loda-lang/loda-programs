; A315649: Coordination sequence Gal.6.626.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,22,27,33,39,44,50,54,60,66,72,78,82,88,93,99,105,110,116,120,126,132,138,144,148,154,159,165,171,176,182,186,192,198,204,210,214,220,225,231,237,242,248,252,258,264,270

mov $1,1
mov $2,6
mov $3,12
mov $4,16
mov $5,22
mov $6,27
mov $7,33
mov $8,39
mov $9,44
mov $10,50
mov $11,54
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
