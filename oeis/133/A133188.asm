; A133188: Natural numbers listed in three columns: if A004526(n-1) = 0 then row n lists A004526(n-1), A004526(n), 1, otherwise row n lists 1, A004526(n), A004526(n-1).
; Submitted by loader3229
; 0,0,1,0,1,1,1,1,1,1,2,1,1,2,2,1,3,2,1,3,3,1,4,3,1,4,4,1,5,4,1,5,5,1,6,5,1,6,6,1,7,6,1,7,7,1,8,7,1,8,8,1,9,8,1,9,9,1,10,9,1,10,10,1,11,10,1,11,11,1,12,11,1,12,12,1,13,12,1,13

#offset 1

mov $3,1
mov $5,1
mov $6,1
mov $7,1
mov $8,1
mov $9,1
mov $10,1
mov $11,2
mov $12,1
mov $13,1
mov $14,2
mov $15,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $16,$7
  add $16,$10
  add $16,$13
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
