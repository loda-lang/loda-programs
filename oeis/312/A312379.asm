; A312379: Coordination sequence Gal.5.119.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,17,22,29,30,36,38,49,46,55,54,70,62,74,70,90,78,93,86,111,94,112,102,131,110,131,118,152,126,150,134,172,142,169,150,193,158,188,166,213,174,207,182,234,190,226,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,17
mov $6,22
mov $7,29
mov $8,30
mov $9,36
mov $10,38
mov $11,49
mov $12,46
mov $13,55
mov $14,54
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  add $15,$7
  add $15,$11
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
