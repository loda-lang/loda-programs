; A025663: Exponent of 6 (value of i) in n-th number of form 6^i*10^j.
; Submitted by Scott H
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,5,0,4,3,2,6,1,5,0,4,3,7,2,6,1,5,0,4,8,3,7,2,6,1,5,0,9,4,8,3,7,2,6,1,10,5,0,9,4,8,3,7,2,11,6,1,10,5,0,9,4,8,3,12,7,2,11,6,1,10,5,0,9,4,13,8

#offset 1

seq $0,25629 ; Numbers of form 6^i*10^j with i, j >= 0.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
