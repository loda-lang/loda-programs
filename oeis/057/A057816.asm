; A057816: If a(n) = 0 mod 3 then a(n+1)=a(n)/3 otherwise a(n+1)=4*a(n)+-1 where sign is chosen to give a multiple of 3.
; Submitted by loader3229
; 43,171,57,19,75,25,99,33,11,45,15,5,21,7,27,9,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1

#offset 1

mov $1,43
mov $2,171
mov $3,57
mov $4,19
mov $5,75
mov $6,25
mov $7,99
mov $8,33
mov $9,11
mov $10,45
mov $11,15
mov $12,5
mov $13,21
mov $14,7
mov $15,27
mov $16,9
mov $17,3
mov $18,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $19,$1
  add $19,$17
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
