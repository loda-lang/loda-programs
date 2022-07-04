; A080950: Number of numbers that differ from n in binary representation by exactly one edit-operation: deletion, insertion, or substitution.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,6,5,7,8,8,7,9,10,11,10,10,11,10,9,11,12,13,12,13,14,13,12,12,13,14,13,12,13,12,11,13,14,15,14,15,16,15,14,15,16,17,16,15,16,15,14,14,15,16,15,16,17,16,15,14,15,16,15,14,15,14,13,15,16,17,16,17,18,17,16,17,18,19,18,17,18,17,16,17,18,19,18,19,20,19,18,17,18,19,18,17,18,17,16,16,17,18,17

mov $1,2
lpb $0
  mov $2,$0
  dif $3,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $2,$3
  add $1,$2
  mov $3,2
lpe
mov $0,$1
