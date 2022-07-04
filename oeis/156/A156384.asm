; A156384: The number of solutions to x^2 + y^2 + 2*z^2 = n in nonnegative integers x,y,z.
; Submitted by PDW
; 1,2,2,2,3,2,2,2,2,4,4,2,4,4,0,2,3,4,6,4,4,2,4,2,2,6,4,6,6,2,0,4,2,6,8,2,7,6,4,2,4,4,6,6,4,6,0,4,4,6,6,4,10,4,6,6,0,6,10,4,6,6,0,6,3,4,8,8,8,4,6,2,6,10,4,6,10,4,0,4,4,8,14,6,6,8,4,6,4,6,10,6,6,6,0,2,2,12,8,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
  add $4,2
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
