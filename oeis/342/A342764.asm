; A342764: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the largest region in the resulting graph occupies a(n)/2^n of the whole sheet.
; Submitted by loader3229
; 1,1,2,4,7,13,26,51,97,191,366,713,1375,2673,5164,10031,19405,37663,72922,141461,274019,531405,1029640,1996395,3868793,7500411,14536342,28179521,54617039

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,13
mov $7,26
mov $8,51
mov $9,97
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$2
  sub $9,$2
  mov $10,$3
  mul $10,4
  sub $0,1
  add $9,$10
  sub $9,$5
  mov $10,$6
  mul $10,-4
  add $9,$10
  add $9,$7
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$1
