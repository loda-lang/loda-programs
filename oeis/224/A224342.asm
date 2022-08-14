; A224342: Apparently solves the identity: find sequence B that represents the numbers of ordered compositions of n using the terms of A, and vice versa.
; Submitted by Gibson Praise
; 1,2,3,6,10,18,32,57,101,179,318,564,1002,1778,3157,5604,9949,17661,31352,55657

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $6,$4
  add $6,1
  div $3,4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$4
add $0,1
