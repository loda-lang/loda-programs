; A124758: Product of the parts of the compositions in standard order.
; Submitted by Christian Krause
; 1,1,2,1,3,2,2,1,4,3,4,2,3,2,2,1,5,4,6,3,6,4,4,2,4,3,4,2,3,2,2,1,6,5,8,4,9,6,6,3,8,6,8,4,6,4,4,2,5,4,6,3,6,4,4,2,4,3,4,2,3,2,2,1,7,6,10,5,12,8,8,4,12,9,12,6,9,6,6,3,10,8,12,6,12,8,8,4,8,6,8,4,6,4,4,2,6,5,8,4

sub $0,1
lpb $0
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,161225 ; a(n) = number of distinct integers that can be constructed by removing one or more 0's from the binary representation of n, and concatenating while leaving the remaining digits in their same order.
lpe
mov $0,$2
add $0,1
