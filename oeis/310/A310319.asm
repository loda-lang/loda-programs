; A310319: Coordination sequence Gal.3.4.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,3,9,12,12,21,27,24,27,39,42,36,45,57,54,51,63,72,66,69,81,84,81,87,96,96,99,105,108,111,117,120,120,129,135,132,135,147,150,144,153,165,162,159,171,180,174,177,189,192

mov $1,1
mov $2,3
mov $3,9
mov $4,12
mov $5,12
mov $6,21
mov $7,27
mov $8,24
mov $9,27
mov $10,39
mov $11,42
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  add $12,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $12,$4
  add $12,$5
  add $12,$9
  rol $4,6
  mov $9,$10
  mul $10,-1
  add $12,$10
  add $12,$11
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
