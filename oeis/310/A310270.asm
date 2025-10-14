; A310270: Coordination sequence Gal.5.14.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,14,20,24,26,29,34,42,48,51,52,55,61,70,76,78,78,81,88,98,104,105,104,107,115,126,132,132,130,133,142,154,160,159,156,159,169,182,188,186,182,185,196,210,216,213,208,211

mov $1,1
mov $2,3
mov $3,7
mov $4,14
mov $5,20
mov $6,24
mov $7,26
mov $8,29
mov $9,34
mov $10,42
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  mov $2,$3
  mul $3,2
  add $11,$3
  mov $3,$4
  mul $4,-2
  add $11,$4
  add $11,$5
  add $11,$8
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-2
  add $11,$9
  mov $9,$10
  mul $10,2
  add $11,$10
  mov $10,$11
lpe
mov $0,$1
