; A032539: Integer part of decimal 'base-4 looking' numbers divided by their actual base-4 values.
; 1,1,1,2,2,2,1,2,2,2,2,2,2,2,2,6,5,5,5,5,5,5,4,5,4,4,4,4,4,4,4,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,4,6,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,15,15,15,14,14,14,14,14,14,13,13,13,13,13,13,13,13

#offset 1

mov $1,$0
mov $4,1
lpb $0
  mov $3,$0
  mod $3,4
  mul $3,$4
  div $0,4
  add $2,$3
  mul $4,10
lpe
mov $0,$2
div $0,$1
