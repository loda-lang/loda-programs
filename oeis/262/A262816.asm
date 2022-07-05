; A262816: Number of ordered ways to write n as x^3 + y^2 + z*(3*z-1)/2, where x and y are nonnegative integers, and z is a nonzero integer.
; Submitted by Ciceronian
; 1,3,3,1,2,4,3,2,3,4,4,3,4,4,3,5,5,3,4,2,3,4,4,6,2,4,6,4,5,4,6,6,3,4,5,5,4,8,6,5,5,4,7,5,5,3,2,6,5,5,8,8,4,3,4,4,6,6,8,3,4,6,3,5,7,9,6,5,6,6,8,6,4,6,6,6,7,9,9,5,4,6,7,6,6,6,11,5,4,7,5,5,7,11,4,6,4,5,3,6

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  add $4,1
  add $1,$2
  mov $3,$4
  add $3,1
lpe
mov $0,$1
