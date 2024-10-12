; A110157: a(n) = a(rad(n) - 1) + 1, where rad(n) is the squarefree kernel of n, rad=A007947.
; Submitted by BlisteringSheep
; 0,1,2,3,2,3,4,5,2,3,4,5,4,5,6,7,2,3,4,5,4,5,6,7,4,3,4,3,6,7,8,9,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4,5,4,5,4,5,4,5,6,7,8,9,8,9,10,5,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9

mov $1,$0
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  mov $4,$3
  add $4,1
  add $2,6
  seq $3,73353 ; Sum of n and its squarefree kernel.
  mov $5,$3
  gcd $5,$4
  mov $3,$4
  div $3,$5
  div $1,$3
lpe
mov $0,$2
div $0,6
