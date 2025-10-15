; A357815: Smallest maximum degree over all maximal 2-degenerate graphs with diameter 2 and n vertices.
; Submitted by loader3229
; 0,1,2,3,3,4,4,4,4,5,6,6,7,8,9,10,11,12,12,13,14,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,31,32,32,33,34,34,35,36,36,37,38,38,39,40

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,3
mov $6,4
mov $7,4
mov $8,4
mov $9,4
mov $10,5
mov $11,6
mov $12,6
mov $13,7
mov $14,8
mov $15,9
mov $16,10
mov $17,11
mov $18,12
mov $19,12
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $20,$1
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
  mul $16,-1
  add $20,$16
  add $20,$17
  add $20,$19
  mov $16,$17
  mov $17,$18
  mov $18,$19
  mov $19,$20
lpe
mov $0,$1
