; A025655: Exponent of 5 (value of i) in n-th number of form 5^i*10^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,4,0,3,2,5,1,4,0,3,6,2,5,1,4,7,0,3,6,2,5,8,1,4,7,0,3,6,9,2,5,8,1,4,7,10,0,3,6,9,2,5,8,11,1,4,7,10,0,3,6,9,12,2,5,8,11,1,4,7,10,0,13,3,6,9,12,2,5,8,11,1

#offset 1

seq $0,107710 ; Numbers of the form (6^i)*(13^j), with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
