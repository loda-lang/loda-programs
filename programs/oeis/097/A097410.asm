; A097410: Initial decimal digit of n^6.
; 1,6,7,4,1,4,1,2,5,1,1,2,4,7,1,1,2,3,4,6,8,1,1,1,2,3,3,4,5,7,8,1,1,1,1,2,2,3,3,4,4,5,6,7,8,9,1,1,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,8,9,9,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,4,5,5,6,6,6,7,7,8,8,9,1,1,1,1

add $0,1
pow $0,6
lpb $0,1
  mov $2,$0
  div $0,10
lpe
mov $1,$2
