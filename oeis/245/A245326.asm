; A245326: Denominators of an enumeration system of the reduced nonnegative rational numbers.
; Submitted by mmonnin
; 1,2,1,3,3,2,1,5,4,5,4,3,3,2,1,8,7,7,5,8,7,7,5,5,4,5,4,3,3,2,1,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,8,7,7,5,8,7,7,5,5,4,5,4,3,3,2,1,21,18,19,14,19,17,16,11,18,15,17,13,14,13,11,7,21

#offset 1

mov $1,2
mul $0,2
lpb $0
  div $0,2
  add $2,1
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
  add $2,$0
lpe
mov $0,$1
div $0,2
