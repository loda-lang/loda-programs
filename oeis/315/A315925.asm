; A315925: Coordination sequence Gal.5.234.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,15,21,23,29,34,39,46,46,51,64,63,62,76,81,80,87,91,99,107,100,108,128,120,116,137,141,137,145,148,159,168,154,165,192,177,170,198,201,194,203,205,219,229,208,222,256,234

mov $1,1
mov $2,6
mov $3,8
mov $4,15
mov $5,21
mov $6,23
mov $7,29
mov $8,34
mov $9,39
mov $10,46
mov $11,46
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $12,$4
  mov $4,$5
  mul $5,2
  add $12,$5
  mov $5,$6
  mul $6,-1
  add $12,$6
  mov $6,$7
  mul $7,4
  add $12,$7
  mov $7,$8
  mul $8,-1
  add $12,$8
  mov $8,$9
  mul $9,2
  add $12,$9
  mov $9,$10
  mul $10,-2
  add $12,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
