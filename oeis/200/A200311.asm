; A200311: Number of comparisons needed for optimal merging of 2 elements with n elements.
; Submitted by Aurum
; 2,3,4,5,5,6,6,6,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13

#offset 1

add $0,1
pow $0,2
mul $0,11
max $1,$0
div $1,2
lpb $1
  div $1,2
  add $2,1
lpe
mov $0,$2
sub $0,3
