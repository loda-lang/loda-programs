; A311425: Coordination sequence Gal.5.52.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,17,21,25,29,33,38,42,45,49,54,59,63,66,70,75,80,83,86,91,96,101,104,107,112,117,121,124,128,133,138,142,145,149,154,158,162,166,170,175,179,183,187,191,195,199,204

mov $1,1
mov $2,4
mov $3,8
mov $4,12
mov $5,17
mov $6,21
mov $7,25
mov $8,29
mov $9,33
mov $10,38
mov $11,42
mov $12,45
mov $13,49
mov $14,54
mov $15,59
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  add $16,$7
  add $16,$11
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
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
