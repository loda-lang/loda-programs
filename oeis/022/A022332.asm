; A022332: Exponent of 2 (value of i) in n-th number of form 2^i*5^j.
; Submitted by William Michael Kanar
; 0,1,2,0,3,1,4,2,0,5,3,1,6,4,2,0,7,5,3,1,8,6,4,2,9,0,7,5,3,10,1,8,6,4,11,2,9,0,7,5,12,3,10,1,8,6,13,4,11,2,9,0,7,14,5,12,3,10,1,8,15,6,13,4,11,2,9,16,0,7,14,5,12,3,10,17,1,8,15,6

#offset 1

seq $0,3592 ; Numbers of the form 2^i*5^j with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
