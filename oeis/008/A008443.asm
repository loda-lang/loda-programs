; A008443: Number of ordered ways of writing n as the sum of 3 triangular numbers.
; Submitted by GolfSierra
; 1,3,3,4,6,3,6,9,3,7,9,6,9,9,6,6,15,9,7,12,3,15,15,6,12,12,9,12,15,6,13,21,12,6,15,9,12,24,9,18,12,9,18,15,12,13,24,9,15,24,6,18,27,6,12,15,18,24,21,15,12,27,9,13,18,15,27,27,9,12,27,15,24,21,12,15,30,15,12,30,9,24,33,12,28,15,15,30,18,12,12,36,15,27,36,12,18,30,15,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
