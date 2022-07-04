; A160326: Number of ways to express n=0,1,2,... as the sum of two squares and a pentagonal number.
; Submitted by gemini8
; 1,3,3,1,2,5,4,1,1,5,6,2,1,5,5,2,4,6,5,1,3,6,5,3,1,8,8,4,2,4,8,4,5,1,4,5,4,10,6,6,5,8,6,1,3,6,6,4,6,4,7,8,8,8,5,7,4,4,6,5,6,8,7,4,8,8,6,5,4,7,7,8,7,7,8,8,8,7,3,4,12,4,4,7,3,13,12,12,5,2,12,4,5,6,6,8,10,8,3,5

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $4,1
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
