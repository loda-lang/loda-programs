; A387188: a(n) = s*(s+1)/2 + t + 1 where s = A160384(n) and t = A081603(n) are the number of nonzero and number of 2 digits of n in ternary.
; Submitted by GPV67
; 1,2,3,2,4,5,3,5,6,2,4,5,4,7,8,5,8,9,3,5,6,5,8,9,6,9,10,2,4,5,4,7,8,5,8,9,4,7,8,7,11,12,8,12,13,5,8,9,8,12,13,9,13,14,3,5,6,5,8,9,6,9,10,5,8,9,8,12,13,9,13,14,6,9,10,9,13,14,10,14

mov $1,1
lpb $0
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  mul $4,2
  lex $4,2
  div $0,3
  min $3,1
  add $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
add $0,1
