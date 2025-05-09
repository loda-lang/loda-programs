; A025661: Exponent of 6 (value of i) in n-th number of form 6^i*8^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,8,0,7,6,5,4,3,2,9,1,8,0,7,6,5,4,3,10,2,9,1,8,0,7,6,5,4,11,3,10,2,9,1,8,0,7,6,5,12,4,11,3,10,2,9

#offset 1

seq $0,107788 ; Numbers of the form (8^i)*(11^j), with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,3
