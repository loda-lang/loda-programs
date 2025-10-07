; A016333: 138th cyclotomic polynomial.
; Submitted by loader3229
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,1
mov $2,1
mov $4,-1
mov $5,-1
mov $7,1
mov $8,1
mov $10,-1
mov $11,-1
mov $13,1
mov $14,1
mov $16,-1
mov $17,-1
mov $19,1
mov $20,1
mov $22,-1
lpb $0
  sub $0,1
  mul $1,-1
  mov $23,$1
  mov $1,$2
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
  mov $15,$16
  mov $16,$17
  mov $17,$18
  mov $18,$19
  mov $19,$20
  mov $20,$21
  mov $21,$22
  mov $22,$23
lpe
mov $0,$1
