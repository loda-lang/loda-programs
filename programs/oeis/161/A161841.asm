; A161841: Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
; 2,2,2,4,2,4,2,4,4,4,2,6,2,4,4,6,2,6,2,6,4,4,2,8,4,4,4,6,2,8,2,6,4,4,4,10,2,4,4,8,2,8,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,12,2,4,6,8,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,6,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,10,2,8,2,8,8,4,2,12,2,8,4,10,2,8,4,6,6,4,4,16,4,4,4,6,4,12,2,8,4,8,2,12,4,4,8,8,2,8,2,12,4,4,4,16,4,4,6,6,2,12,2,8,6,8,4,12,2,4,4,12,4,10,2,6,8,4,2,16,4,8,6,6,2,8,6,10,4,4,2,18,2,8,4,8,4,8,4,6,8,8,2,14,2,4,8,10,2,12,2,12,4,4,4,12,4,4,6,10,4,16,2,6,4,4,4,16,4,4,4,12,4,8,2,12,10,4,2,12,2,8,8,8,2,12,4,6,4,8,2,20,2,6,6,6,6,8,4,8,4,8

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  max $0,0
  cal $0,94820 ; Partial sums of A038548.
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
sub $1,1
mul $1,2
add $1,2
