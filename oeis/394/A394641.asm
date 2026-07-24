; A394641: a(n) is the number of digits in the canonical snowball representation of n.
; Submitted by Science United
; 0,1,2,2,3,2,3,3,4,3,3,3,4,4,4,3,5,3,4,4,4,4,4,3,5,5,5,4,5,4,4,4,6,4,4,4,5,5,5,5,5,4,5,5,5,4,4,4,6,6,6,4,6,5,5,5,6,5,5,4,5,5,5,5,7,4,5,5,5,4,5,4,6,6,6,6,6,5,6,6

mov $2,2
mov $3,$0
lpb $0
  div $0,$2
  mod $3,$2
  add $1,2
  mov $2,$3
  add $2,2
  mov $3,$0
lpe
mov $0,$1
div $0,2
