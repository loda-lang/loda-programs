; A002102: Number of nonnegative solutions to x^2 + y^2 + z^2 = n.
; Submitted by vonboedefeldt
; 1,3,3,1,3,6,3,0,3,6,6,3,1,6,6,0,3,9,6,3,6,6,3,0,3,9,12,4,0,12,6,0,3,6,9,6,6,6,9,0,6,15,6,3,3,12,6,0,1,9,15,6,6,12,12,0,6,6,6,9,0,12,12,0,3,18,12,3,9,12,6,0,6,9,18,7,3,12,6,0,6,15,9,9,6,12,15,0,3,21,18,6,0,6,12,0,3,9,15,9

mov $3,3
mov $4,-1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
