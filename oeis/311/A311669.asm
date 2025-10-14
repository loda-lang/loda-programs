; A311669: Coordination sequence Gal.5.243.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,15,22,24,29,33,37,42,43,52,52,58,62,66,71,71,82,80,87,91,95,100,99,112,108,116,120,124,129,127,142,136,145,149,153,158,155,172,164,174,178,182,187,183,202,192,203

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,15
mov $6,22
mov $7,24
mov $8,29
mov $9,33
mov $10,37
mov $11,42
mov $12,43
mov $13,52
mov $14,52
mov $15,58
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
