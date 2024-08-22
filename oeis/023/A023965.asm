; A023965: First digit after decimal point of 6th root of n.
; Submitted by Science United
; 0,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,1000000
mul $1,$0
mov $0,$1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
nrt $0,3
mod $0,10
