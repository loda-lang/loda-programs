; A315950: Coordination sequence Gal.3.47.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,9,11,14,19,26,31,32,33,37,44,52,56,55,55,60,69,78,81,78,77,83,94,104,106,101,99,106,119,130,131,124,121,129,144,156,156,147,143,152,169,182,181,170,165,175,194,208,206

mov $1,1
mov $2,6
mov $3,9
mov $4,11
mov $5,14
mov $6,19
mov $7,26
mov $8,31
mov $9,32
lpb $0
  mov $1,0
  rol $1,9
  mov $10,$2
  mul $10,3
  sub $9,$1
  add $9,$10
  mov $10,$3
  mul $10,-5
  add $9,$10
  mov $10,$4
  mul $10,6
  add $9,$10
  mov $10,$5
  mul $10,-6
  add $9,$10
  mov $10,$6
  mul $10,6
  add $9,$10
  mov $10,$7
  mul $10,-5
  add $9,$10
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
