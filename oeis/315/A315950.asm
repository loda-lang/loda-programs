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
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  mov $2,$3
  mul $3,3
  add $10,$3
  mov $3,$4
  mul $4,-5
  add $10,$4
  mov $4,$5
  mul $5,6
  add $10,$5
  mov $5,$6
  mul $6,-6
  add $10,$6
  mov $6,$7
  mul $7,6
  add $10,$7
  mov $7,$8
  mul $8,-5
  add $10,$8
  mov $8,$9
  mul $9,3
  add $10,$9
  mov $9,$10
lpe
mov $0,$1
