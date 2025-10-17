; A310190: Coordination sequence Gal.5.19.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,10,14,20,21,27,28,31,37,38,44,50,49,57,56,59,67,66,74,80,77,87,84,87,97,94,104,110,105,117,112,115,127,122,134,140,133,147,140,143,157,150,164,170,161,177,168,171

mov $1,1
mov $2,3
mov $3,7
mov $4,10
mov $5,14
mov $6,20
mov $7,21
mov $8,27
mov $9,28
mov $10,31
mov $11,37
mov $12,38
mov $13,44
mov $14,50
lpb $0
  mul $1,0
  rol $1,14
  sub $14,$1
  add $14,$2
  sub $14,$5
  add $14,$6
  add $14,$9
  sub $14,$10
  add $14,$13
  sub $0,1
lpe
mov $0,$1
