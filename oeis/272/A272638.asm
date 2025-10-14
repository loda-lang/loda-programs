; A272638: a(1)=1, a(2)=4; thereafter a(n) = squarefree part of a(n-1)+a(n-2).
; Submitted by loader3229
; 1,4,5,1,6,7,13,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5,2,7,1,2,3,5

#offset 1

mov $1,1
mov $2,4
mov $3,5
mov $4,1
mov $5,6
mov $6,7
mov $7,13
mov $8,5
mov $9,2
mov $10,7
mov $11,1
mov $12,2
mov $13,3
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  add $14,$8
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
lpe
mov $0,$1
