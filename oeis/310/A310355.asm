; A310355: Coordination sequence Gal.6.478.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,13,18,25,28,30,38,42,46,51,56,59,66,68,74,80,84,85,94,97,102,106,112,114,122,123,130,135,140,140,150,152,158,161,168,169,178,178,186,190,196,195,206,207,214,216,224,224

mov $1,1
mov $2,4
mov $3,10
mov $4,13
mov $5,18
mov $6,25
mov $7,28
mov $8,30
mov $9,38
mov $10,42
mov $11,46
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  add $12,$6
  add $12,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
