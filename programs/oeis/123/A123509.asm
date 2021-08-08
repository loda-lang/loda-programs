; A123509: Rohrbach's problem: a(n) is the largest integer such that there exists a set of n integers that is a basis of order 2 for (0, 1, ..., a(n)-1).
; 1,3,5,9,13,17,21,27,33,41,47,55

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
mov $4,2
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$4
  mov $5,$2
  cmp $5,0
  add $2,$5
  div $3,$2
  div $2,$4
  mul $3,10
  trn $3,1
lpe
mul $1,$0
div $1,$2
mul $1,2
add $1,1
