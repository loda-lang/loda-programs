; A032542: Integer part of decimal 'base-5 looking' numbers divided by their actual base-5 values.
; 1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,3,3,3,3,3

add $0,1
mov $1,$0
mov $4,1
lpb $0
  mov $3,$0
  mod $3,5
  mul $3,$4
  div $0,5
  add $2,$3
  mul $4,10
lpe
mov $0,$2
div $0,$1
