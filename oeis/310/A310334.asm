; A310334: Coordination sequence Gal.6.52.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,10,18,20,28,32,34,38,38,48,52,60,62,62,66,68,80,84,90,90,90,96,100,112,114,118,118,120,128,132,142,142,146,148,152,160,162,170,170,176,180,184,190,190,198,200,208,212

mov $1,1
mov $2,4
mov $3,10
mov $4,10
mov $5,18
mov $6,20
mov $7,28
mov $8,32
mov $9,34
mov $10,38
mov $11,38
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mul $3,2
  add $12,$3
  mov $3,$4
  mul $4,-2
  add $12,$4
  add $12,$5
  add $12,$9
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-2
  add $12,$10
  mov $10,$11
  mul $11,2
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
