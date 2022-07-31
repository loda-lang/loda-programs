; A144874: Coefficients of the series expansion of q^(-1/4) pi_q.
; Submitted by Ragnarsdad
; 1,2,0,0,1,-2,1,2,-3,0,2,0,-1,0,-1,0,4,-2,-2,0,-1,4,1,-4,0,2,-2,0,2,0,-1,2,-1,-4,2,0,2,2,-2,0,-2,-2,3,2,-3,0,4,-2,-2,2,-2,2,0,-4,0,4,3,-2,-1,-2,0,2,-2,-2,2,2,2,0,-4,0,2,-2,1,2,-3,-2,4,0,-2,2,-2,4,0,-4,2,-2,-2,2,2,-2,-1,4,1,-2,2,-2,-4,2,0,0

add $0,4
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
