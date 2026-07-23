; A398006: a(n) is the sum of digits in the canonical snowball representation of n.
; Submitted by Science United
; 0,1,1,2,1,3,2,2,1,3,3,4,2,2,2,4,1,5,3,3,3,3,4,6,2,2,2,4,2,4,4,4,1,5,5,5,3,3,3,3,3,6,3,3,4,5,6,7,2,2,2,6,2,4,4,4,2,4,4,6,4,4,4,4,1,7,5,5,5,7,5,8,3,3,3,3,3,5,3,3

mov $2,2
mov $3,$0
lpb $0
  div $0,$2
  mod $3,$2
  add $1,$3
  mov $2,$3
  add $2,2
  mov $3,$0
lpe
mov $0,$1
