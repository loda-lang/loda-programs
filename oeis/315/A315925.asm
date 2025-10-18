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
  mul $1,0
  rol $1,11
  sub $11,$1
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  mov $12,$6
  mul $12,4
  sub $0,1
  add $11,$12
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
lpe
mov $0,$1
