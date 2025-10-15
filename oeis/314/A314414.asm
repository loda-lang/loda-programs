; A314414: Coordination sequence Gal.6.553.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,12,19,22,27,29,38,41,44,45,55,60,61,64,72,79,80,81,88,96,99,98,107,113,118,117,124,129,135,136,141,148,152,155,160,165,168,172,179,182,187,189,198,201,204,205,215,220

mov $1,1
mov $2,5
mov $3,8
mov $4,12
mov $5,19
mov $6,22
mov $7,27
mov $8,29
mov $9,38
mov $10,41
mov $11,44
mov $12,45
mov $13,55
mov $14,60
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mul $2,-1
  add $15,$2
  add $15,$6
  add $15,$11
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
lpe
mov $0,$1
