; A025648: Exponent of 4 (value of i) in n-th number of form 4^i*7^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,4,0,3,2,5,1,4,0,3,6,2,5,1,4,7,0,3,6,2,5,8,1,4,7,0,3,6,9,2,5,8,1,4,7,0,10,3,6,9,2,5,8,1,11,4,7,0,10,3,6,9,2,12,5,8,1,11,4,7,0,10,3,13,6,9,2,12,5,8,1,11

#offset 1

mov $2,$0
seq $2,25619 ; Numbers of form 4^i*7^j, with i, j >= 0.
mov $0,$2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,2
