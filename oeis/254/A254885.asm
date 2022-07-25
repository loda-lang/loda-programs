; A254885: Number of ways to write n as the sum of two squares and a positive triangular number.
; Submitted by William Michael Kanar
; 1,1,2,1,2,2,2,2,1,3,4,2,1,3,3,3,2,2,5,3,3,2,5,2,2,5,2,5,3,4,4,4,3,1,6,3,5,5,3,5,5,3,2,5,3,8,5,2,3,4,5,3,8,4,7,6,3,3,4,5,5,6,3,5,7,4,4,8,2,6,9,2,6,6,6,4,4,5,6,7,5,6,6,4,4,11,4,6,5,3,9,6,5,4,11,6,3,4,3,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,161 ; Number of partitions of n into 2 squares.
  add $4,1
  add $1,$2
  mov $3,1
  add $3,$4
lpe
mov $0,$1
