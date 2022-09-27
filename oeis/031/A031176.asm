; A031176: Periods of sum of squares of digits iterated until the sequence becomes periodic.
; Submitted by Jim1348
; 1,1,8,8,8,8,8,1,8,8,1,8,8,1,8,8,8,8,8,1,8,8,8,1,8,8,8,8,1,8,8,1,1,8,8,8,8,8,8,8,8,8,8,8,1,8,8,8,8,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,1,8,1,8,8,8,8,8,8,8,8,1,8,8,1,8,8,8,1,8,8,8,8,1,8,8,1,8,8,1,8,8

mov $1,$0
lpb $0
  sub $0,1
  seq $1,3132 ; Sum of squares of digits of n.
lpe
lpb $1
  mov $1,$0
  add $1,1
  mov $2,1
lpe
mov $0,$2
mul $0,7
add $0,1
