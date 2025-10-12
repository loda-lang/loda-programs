; A105744: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1,a(2)=11.
; Submitted by loader3229
; 1,11,12,20,8,1,7,8,12,8,4,4,3,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2,3,2,1,1,2

#offset 1

mov $1,1
mov $2,11
mov $3,12
mov $4,20
mov $5,8
mov $6,1
mov $7,7
mov $8,8
mov $9,12
mov $10,8
mov $11,4
mov $12,4
mov $13,3
mov $14,1
mov $15,2
mov $16,3
mov $17,2
mov $18,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $19,$1
  add $19,$14
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
lpe
mov $0,$1
