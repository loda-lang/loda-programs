; A025672: Exponent of 8 (value of j) in n-th number of form 3^i*8^j.
; Submitted by iBezanilla
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1

#offset 1

seq $0,25615 ; Numbers of form 3^i*8^j, with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,3
