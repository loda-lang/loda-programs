; A002994: Initial digit of cubes.
; 0,1,8,2,6,1,2,3,5,7,1,1,1,2,2,3,4,4,5,6,8,9,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,5,6,6,7,7,8,9,9,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4

pow $0,3
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
