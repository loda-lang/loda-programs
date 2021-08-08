; A107929: Smallest list of integers from 1 to n such that sum of any two adjacent terms is a square.
; 8,1,15,10,6,3,13,12,4,5,11,14,2,7,9

mov $1,40
mov $2,-2
bin $2,$0
div $2,2
add $1,$2
mul $1,66247
lpb $1
  mod $1,16
lpe
