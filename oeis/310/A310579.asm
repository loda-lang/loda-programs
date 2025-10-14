; A310579: Coordination sequence Gal.4.15.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,10,12,16,18,30,26,30,32,36,38,54,46,50,52,56,58,78,66,70,72,76,78,102,86,90,92,96,98,126,106,110,112,116,118,150,126,130,132,136,138,174,146,150,152,156,158,198

mov $1,1
mov $2,4
mov $3,6
mov $4,10
mov $5,12
mov $6,16
mov $7,18
mov $8,30
mov $9,26
mov $10,30
mov $11,32
mov $12,36
mov $13,38
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
