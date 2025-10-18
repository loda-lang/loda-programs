; A311420: Coordination sequence Gal.5.182.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,25,28,33,38,42,45,49,54,58,62,66,71,74,78,83,88,91,94,99,104,108,111,116,120,124,128,133,137,140,144,149,154,157,161,165,170,174,178,182,186,190,194,199,203

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,25
mov $8,28
mov $9,33
mov $10,38
mov $11,42
mov $12,45
mov $13,49
mov $14,54
mov $15,58
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  sub $15,$3
  add $15,$4
  add $15,$12
  sub $15,$13
  add $15,$14
  sub $0,1
lpe
mov $0,$1
