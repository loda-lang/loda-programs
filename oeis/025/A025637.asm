; A025637: Exponent of 2 (value of i) in n-th number of form 2^i*7^j.
; Submitted by ChelseaOilman
; 0,1,2,0,3,1,4,2,5,0,3,6,1,4,7,2,5,8,0,3,6,9,1,4,7,10,2,5,8,11,0,3,6,9,12,1,4,7,10,13,2,5,8,11,14,0,3,6,9,12,15,1,4,7,10,13,16,2,5,8,11,14,0,17,3,6,9,12,15,1,18,4,7,10,13,16,2,19,5,8

#offset 1

seq $0,3591 ; Numbers of form 2^i*7^j, with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
