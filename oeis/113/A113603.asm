; A113603: Numbers obtained as the sum mod 10 of corresponding digits of n and its digit reversal.
; Submitted by Hein
; 2,4,6,8,0,2,4,6,8,11,22,33,44,55,66,77,88,99,0,22,33,44,55,66,77,88,99,0,11,33,44,55,66,77,88,99,0,11,22,44,55,66,77,88,99,0,11,22,33,55,66,77,88,99,0,11,22,33,44,66,77,88,99,0,11,22,33,44,55,77,88,99,0,11,22,33,44,55,66,88

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,$1
lpb $2
  mov $9,$1
  sub $9,$2
  mov $10,10
  pow $10,$9
  mov $3,$0
  div $3,$10
  mov $6,$2
  trn $6,1
  mov $7,10
  pow $7,$6
  sub $2,1
  mov $4,$0
  div $4,$7
  mov $5,$3
  add $5,$4
  mod $5,10
  mul $8,10
  add $8,$5
lpe
mov $0,$8
