; A315905: Coordination sequence Gal.5.271.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,18,26,28,42,34,50,40,62,56,78,56,86,62,98,84,114,78,122,84,134,112,150,100,158,106,170,140,186,122,194,128,206,168,222,144,230,150,242,196,258,166,266,172,278,224,294

mov $1,1
mov $2,6
mov $3,8
mov $4,14
mov $5,18
mov $6,26
mov $7,28
mov $8,42
mov $9,34
mov $10,50
mov $11,40
mov $12,62
mov $13,56
mov $14,78
mov $15,56
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $16,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $16,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
