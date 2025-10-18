; A314588: Coordination sequence Gal.3.47.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,11,14,18,24,30,34,35,37,43,50,55,57,57,60,68,76,80,80,79,83,93,102,105,103,101,106,118,128,130,126,123,129,143,154,155,149,145,152,168,180,180,172,167,175,193,206,205

mov $1,1
mov $2,5
mov $3,9
mov $4,11
mov $5,14
mov $6,18
mov $7,24
mov $8,30
mov $9,34
mov $10,35
mov $11,37
mov $12,43
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$5
  mul $13,3
  sub $12,$4
  add $12,$13
  mov $13,$6
  mul $13,-5
  add $12,$13
  mov $13,$7
  mul $13,6
  add $12,$13
  mov $13,$8
  mul $13,-6
  add $12,$13
  mov $13,$9
  mul $13,6
  add $12,$13
  mov $13,$10
  mul $13,-5
  add $12,$13
  mov $13,$11
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
