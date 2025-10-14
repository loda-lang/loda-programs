; A315227: Coordination sequence Gal.5.169.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,22,20,30,36,42,40,50,58,50,66,72,78,70,86,94,80,102,108,114,100,122,130,110,138,144,150,130,158,166,140,174,180,186,160,194,202,170,210,216,222,190,230,238,200,246,252

mov $1,1
mov $2,6
mov $3,10
mov $4,14
mov $5,22
mov $6,20
mov $7,30
mov $8,36
mov $9,42
mov $10,40
mov $11,50
mov $12,58
mov $13,50
mov $14,66
mov $15,72
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
