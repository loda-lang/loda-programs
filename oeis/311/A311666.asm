; A311666: Coordination sequence Gal.4.108.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,14,21,28,30,38,35,40,45,52,60,64,63,62,71,76,84,94,89,90,93,102,108,118,119,116,121,124,134,142,143,146,147,152,156,168,167,170,177,178,184,190,193,194,201,208,210

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,14
mov $6,21
mov $7,28
mov $8,30
mov $9,38
mov $10,35
mov $11,40
mov $12,45
mov $13,52
mov $14,60
mov $15,64
mov $16,63
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$3
  add $16,$9
  add $16,$10
  sub $0,1
lpe
mov $0,$1
