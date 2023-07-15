; A190137: Least k in {1,2,3,4,5,6,7,8,9} such that all decimal digits of k*n are less than or equal to k.
; Submitted by Jave808
; 1,5,4,3,2,2,3,4,5,1,1,9,8,8,7,7,6,7,6,5,5,5,5,5,4,4,5,4,5,4,4,7,4,3,4,4,3,7,6,3,3,5,5,3,5,5,5,5,5,2,2,6,4,6,2,2,6,4,6,2,2,5,5,5,5,5,3,5,5,3,3,6,7,3,4,4,3,4,7,4

add $0,1
mov $2,$0
mov $4,1
mov $3,$0
pow $3,5
lpb $3
  add $3,$4
  add $4,1
  mov $1,$2
  seq $1,54055 ; Largest digit of n.
  add $2,$0
  sub $3,$1
lpe
mov $0,$4
