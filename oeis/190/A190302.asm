; A190302: Smallest number h such that the decimal expansion of n*h starts with 1.
; Submitted by Conan
; 1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,5,5,5,5,5,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1

seq $0,97327 ; Least positive integer m such that m*n has greater decimal digit length than n.
lpb $0
  mov $1,$0
  div $0,6
lpe
mov $0,$1
