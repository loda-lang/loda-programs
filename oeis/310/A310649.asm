; A310649: Coordination sequence Gal.5.254.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,20,22,24,34,32,42,48,48,50,62,58,70,76,74,76,90,84,98,104,100,102,118,110,126,132,126,128,146,136,154,160,152,154,174,162,182,188,178,180,202,188,210,216,204,206,230

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,22
mov $7,24
mov $8,34
mov $9,32
mov $10,42
mov $11,48
mov $12,48
mov $13,50
mov $14,62
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $15,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
