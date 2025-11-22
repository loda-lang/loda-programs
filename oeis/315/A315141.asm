; A315141: Coordination sequence Gal.5.14.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,6,10,13,16,21,28,34,37,39,42,48,56,62,64,65,68,75,84,90,91,91,94,102,112,118,118,117,120,129,140,146,145,143,146,156,168,174,172,169,172,183,196,202,199,195,198,210,224,230

mov $1,1
mov $2,6
mov $3,10
mov $4,13
mov $5,16
mov $6,21
mov $7,28
mov $8,34
mov $9,37
mov $10,39
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $11,$2
  mov $2,$3
  mul $3,2
  add $11,$3
  mov $3,$4
  mul $4,-2
  add $11,$4
  add $11,$5
  add $11,$8
  rol $4,5
  mov $8,$9
  mul $9,-2
  add $11,$9
  mov $9,$10
  mul $10,2
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
