; A118906: a(0) = 1; a(n) = |a(n-1) - n| if n is not one of the earlier terms of the sequence, otherwise a(n) = a(n-1) + n.
; Submitted by loader3229
; 1,2,4,1,5,10,4,3,5,4,14,3,9,4,18,3,13,4,22,3,17,4,26,3,21,4,30,3,25,4,34,3,29,4,38,3,33,4,42,3,37,4,46,3,41,4,50,3,45,4,54,3,49,4,58,3,53,4,62,3,57,4,66,3,61,4,70,3,65,4,74,3,69,4,78,3,73,4,82,3

mov $1,1
mov $2,2
mov $3,4
mov $4,1
mov $5,5
mov $6,10
mov $7,4
mov $8,3
mov $9,5
mov $10,4
mov $11,14
mov $12,3
mov $13,9
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  add $14,$8
  add $14,$10
  add $14,$12
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
