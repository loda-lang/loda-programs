; A312761: Coordination sequence Gal.5.252.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,16,16,24,28,36,34,46,48,58,52,66,68,78,70,86,88,98,88,106,108,118,106,126,128,138,124,146,148,158,142,166,168,178,160,186,188,198,178,206,208,218,196,226,228,238,214,246

mov $1,1
mov $2,4
mov $3,8
mov $4,16
mov $5,16
mov $6,24
mov $7,28
mov $8,36
mov $9,34
mov $10,46
mov $11,48
mov $12,58
mov $13,52
mov $14,66
mov $15,68
mov $16,78
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $17,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mul $13,2
  add $17,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
