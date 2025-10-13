; A315665: Coordination sequence Gal.6.556.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,19,26,32,38,44,50,53,55,64,70,76,82,88,89,91,102,108,114,120,126,125,127,140,146,152,158,164,161,163,178,184,190,196,202,197,199,216,222,228,234,240,233,235,254,260,266

mov $1,1
mov $2,6
mov $3,12
mov $4,17
mov $5,19
mov $6,26
mov $7,32
mov $8,38
mov $9,44
mov $10,50
mov $11,53
mov $12,55
mov $13,64
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
