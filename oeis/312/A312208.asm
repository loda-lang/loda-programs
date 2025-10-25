; A312208: Coordination sequence Gal.5.69.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,25,31,37,42,46,50,54,58,63,69,75,81,87,92,96,100,104,108,113,119,125,131,137,142,146,150,154,158,163,169,175,181,187,192,196,200,204,208,213,219,225,231,237,242,246

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,19
mov $6,25
mov $7,31
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-4
  add $7,$8
  mov $8,$4
  mul $8,4
  add $7,$8
  mov $8,$5
  mul $8,-4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
