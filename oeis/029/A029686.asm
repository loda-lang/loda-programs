; A029686: n-th digit after decimal point of 6th root of n.
; Submitted by Rodney Duane
; 0,2,0,9,6,6,5,6,0,6,1,2,3,0,9,4,8,1,7,7,6,0,9,4,8,4,1,7,8,2,1,2,3,1,8,2,4,9,1,4,1,2,6,8,5,1,0,0,8,1,7,2,0,4,1,3,8,7,4,5,1,7,6,0,0,9,3,2,1,2,4,1,9,5,6,2,6,0,0,9

#offset 1

mov $1,1000000
pow $1,$0
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
