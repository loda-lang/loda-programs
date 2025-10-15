; A310840: Coordination sequence Gal.4.117.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,7,14,15,22,24,32,33,40,41,46,50,56,59,66,67,72,76,80,85,90,93,98,102,106,111,114,119,122,128,132,137,140,145,146,154,156,163,166,171,172,180,180,189,190,197,198,206,206

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,15
mov $6,22
mov $7,24
mov $8,32
mov $9,33
mov $10,40
mov $11,41
mov $12,46
mov $13,50
mov $14,56
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  add $15,$5
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $15,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $15,$9
  mov $9,$10
  mov $10,$11
  mul $11,-1
  add $15,$11
  add $15,$13
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
