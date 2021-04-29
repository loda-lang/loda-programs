; A158948: Triangle read by rows, left border = natural numbers repeated (1, 1, 2, 2, 3, 3,...); all other columns = (1, 0, 1, 0, 1, 0,...).
; 1,1,1,2,0,1,2,1,0,1,3,0,1,0,1,3,1,0,1,0,1,4,0,1,0,1,0,1,4,1,0,1,0,1,0,1,5,0,1,0,1,0,1,0,1,5,1,0,1,0,1,0,1,0,1

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,4202 ; Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
  mov $2,$0
  mov $0,1
  cal $0,327708 ; The minimal size of a partition lambda of n such that every partition of n with at most 8 parts can be obtained by coalescing the parts of lambda.
  div $2,$0
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
