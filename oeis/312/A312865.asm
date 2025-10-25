; A312865: Coordination sequence Gal.5.91.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,12,18,24,26,32,36,36,45,52,52,60,63,60,72,80,78,88,90,84,99,108,104,116,117,108,126,136,130,144,144,132,153,164,156,172,171,156,180,192,182,200,198,180,207,220,208,228

mov $1,1
mov $2,4
mov $3,9
mov $4,12
mov $5,18
mov $6,24
mov $7,26
mov $8,32
mov $9,36
mov $10,36
mov $11,45
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  mov $12,$3
  mul $12,-3
  sub $0,1
  add $11,$12
  mov $12,$4
  mul $12,4
  add $11,$12
  mov $12,$5
  mul $12,-5
  add $11,$12
  mov $12,$6
  mul $12,6
  add $11,$12
  mov $12,$7
  mul $12,-5
  add $11,$12
  mov $12,$8
  mul $12,4
  add $11,$12
  mov $12,$9
  mul $12,-3
  add $11,$12
  add $11,$10
  add $11,$10
lpe
mov $0,$1
