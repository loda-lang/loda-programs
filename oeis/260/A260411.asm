; A260411: Number of ways n can be represented as a sum of a positive cube, a positive square, and a positive triangular number.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,0,2,0,1,2,2,2,0,3,1,1,3,1,4,0,1,3,1,2,1,5,0,2,3,2,4,2,4,0,2,3,6,3,2,3,1,3,1,5,4,4,2,2,2,2,3,5,4,2,2,3,4,2,4,1,4,1,5,4,3,4,3,4,0,7,5,5,2,4,3,1,7,4,5,3,3,8,1,2,6,2,6,2,5

mov $3,4
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
