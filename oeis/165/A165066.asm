; A165066: Number of n-digit fixed points under the base-6 Kaprekar map A165051.
; Submitted by loader3229
; 1,0,1,0,1,3,0,2,1,4,2,3,2,5,4,5,3,8,4,8,6,9,7,10,8,13,9,13,10,17,12,16,14,19,16,21,16,24,19,25,21,28,23,29,26,33,27,35,29,39,33,39,35,44,38,46,40,50,43,53,46,56,50,58,53,64,55,66,59,71,63,73,66,78,71,81,73,87,77,90

#offset 1

mov $1,1
mov $3,1
mov $5,1
mov $6,3
mov $8,2
mov $9,1
mov $10,4
mov $11,2
mov $12,3
mov $13,2
mov $14,5
mov $15,4
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  add $16,$3
  add $16,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $16,$6
  mov $6,$7
  mul $7,-2
  add $16,$7
  mov $7,$8
  mul $8,-2
  add $16,$8
  mov $8,$9
  mul $9,-1
  add $16,$9
  add $16,$10
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $16,$11
  mov $11,$12
  mul $12,2
  add $16,$12
  add $16,$13
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mul $15,-1
  add $16,$15
  mov $15,$16
lpe
mov $0,$1
