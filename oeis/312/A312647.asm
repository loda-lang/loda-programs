; A312647: Coordination sequence Gal.5.268.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,22,30,30,38,42,50,46,62,54,68,70,80,70,94,78,98,98,110,94,126,102,128,126,140,118,158,126,158,154,170,142,190,150,188,182,200,166,222,174,218,210,230,190,254,198

mov $1,1
mov $2,4
mov $3,8
mov $4,14
mov $5,20
mov $6,22
mov $7,30
mov $8,30
mov $9,38
mov $10,42
mov $11,50
mov $12,46
mov $13,62
mov $14,54
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
