; A064206: Inverse of sequence A004484 considered as a permutation of the nonnegative integers.
; Submitted by loader3229
; 5,6,4,0,1,2,3,11,10,7,8,13,9,17,16,12,14,19,15,23,22,18,20,25,21,29,28,24,26,31,27,35,34,30,32,37,33,41,40,36,38,43,39,47,46,42,44,49,45,53,52,48,50,55,51,59,58,54,56,61,57

mov $1,5
mov $2,6
mov $3,4
mov $5,1
mov $6,2
mov $7,3
mov $8,11
mov $9,10
mov $10,7
mov $11,8
mov $12,13
mov $13,9
mov $14,17
mov $15,16
mov $16,12
mov $17,14
lpb $0
  sub $0,1
  mul $1,0
  mov $18,$1
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
  mul $11,-1
  add $18,$11
  add $18,$12
  add $18,$17
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
  mov $17,$18
lpe
mov $0,$1
