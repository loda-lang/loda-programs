; A025662: Exponent of 6 (value of i) in n-th number of form 6^i*9^j.
; Submitted by loader3229
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,6,0,5,4,3,2,7,1,6,0,5,4,3,8,2,7,1,6,0,5,4,9,3,8,2,7,1,6,0,5,10,4,9,3,8,2,7,1,6,11,0,5,10,4,9,3,8,2,7,12,1,6,11,0,5,10,4,9,3,8

#offset 1

seq $0,107764 ; Numbers of the form (8^i)*(13^j), with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,3
