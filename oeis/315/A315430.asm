; A315430: Coordination sequence Gal.6.556.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,22,26,32,38,44,48,52,59,63,70,76,82,85,89,96,100,108,114,120,122,126,133,137,146,152,158,159,163,170,174,184,190,196,196,200,207,211,222,228,234,233,237,244,248,260,266

mov $1,1
mov $2,6
mov $3,11
mov $4,15
mov $5,22
mov $6,26
mov $7,32
mov $8,38
mov $9,44
mov $10,48
mov $11,52
mov $12,59
mov $13,63
mov $14,70
mov $15,76
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $16,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
