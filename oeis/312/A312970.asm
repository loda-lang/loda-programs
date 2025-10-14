; A312970: Coordination sequence Gal.5.15.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,19,23,28,30,36,41,45,51,55,60,60,68,73,77,83,87,92,90,100,105,109,115,119,124,120,132,137,141,147,151,156,150,164,169,173,179,183,188,180,196,201,205,211,215,220,210

mov $1,1
mov $2,4
mov $3,9
mov $4,13
mov $5,19
mov $6,23
mov $7,28
mov $8,30
mov $9,36
mov $10,41
mov $11,45
mov $12,51
mov $13,55
mov $14,60
mov $15,60
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
