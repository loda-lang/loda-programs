; A004484: Sprague-Grundy values for game of Wyt Queens.
; Submitted by loader3229
; 3,4,5,6,2,0,1,9,10,12,8,7,15,11,16,18,14,13,21,17,22,24,20,19,27,23,28,30,26,25,33,29,34,36,32,31,39,35,40,42,38,37,45,41,46,48,44,43,51,47,52,54,50,49,57,53,58,60,56,55,63,59

mov $1,3
mov $2,4
mov $3,5
mov $4,6
mov $5,2
mov $7,1
mov $8,9
mov $9,10
mov $10,12
mov $11,8
mov $12,7
mov $13,15
mov $14,11
mov $15,16
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
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $16,$9
  add $16,$10
  add $16,$15
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
