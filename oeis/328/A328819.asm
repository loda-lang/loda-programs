; A328819: Third digit after decimal point of square root of n.
; Submitted by Science United
; 0,4,2,0,6,9,5,8,0,2,6,4,5,1,2,0,3,2,8,2,2,0,5,8,0,9,6,1,5,7,7,6,4,0,6,0,2,4,4,4,3,0,7,3,8,2,5,8,0,1,1,1,0,8,6,3,9,5,1,5,0,4,7,0,2,4,5,6,6,6,6,5,4,2,0,7,4,1,8,4

#offset 1

mov $1,1000000
mul $1,$0
mov $0,$1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
mod $0,10
