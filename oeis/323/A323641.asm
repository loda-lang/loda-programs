; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; Submitted by Science United
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6

#offset 1

add $0,1
mov $2,1
mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  mod $4,2
  mul $4,$2
  mul $4,$3
  div $1,2
  add $2,$4
  mov $3,2
lpe
mov $1,$2
mov $0,$2
div $0,3
