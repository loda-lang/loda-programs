; A023962: First digit after decimal point of cube root of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,4,5,7,8,9,0,0,1,2,2,3,4,4,5,5,6,6,7,7,8,8,8,9,9,0,0,0,1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3

#offset 1

mul $0,100
mov $1,8
mov $2,$0
mul $2,10
lpb $0
  add $1,1
  mov $0,$2
  div $0,$1
  div $0,$1
  sub $0,$1
lpe
mov $0,$1
mod $0,10
