; A073601: Least k>1 such that n^k and n have equal leading decimal digits.
; Submitted by loader3229
; 2,8,18,6,24,10,20,11,22,2,2,2,2,2,6,5,5,4,4,8,20,4,4,9,6,8,8,3,3,18,48,3,3,3,12,10,8,6,6,6,6,9,20,15,4,4,4,20,14,24,18,8,19,16,5,5,34,18,10,10,15,25,6,6,17,12,7,7,26,20,21,8,23,24,9,18,10,29,11,11

#offset 1

mov $3,$0
mov $6,$0
log $6,10
mov $7,10
pow $7,$6
mov $1,$0
div $1,$7
mov $2,$0
mov $5,$0
pow $5,2
mov $0,2
mul $3,10
lpb $3
  mov $8,$5
  log $8,10
  mov $9,10
  pow $9,$8
  add $0,1
  mov $4,$5
  div $4,$9
  neq $4,$1
  mul $3,$4
  sub $3,1
  mul $5,$2
lpe
