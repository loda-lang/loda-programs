; A120992: Number of integers in n-th run of squarefree positive integers.
; Submitted by Science United
; 3,3,2,3,1,1,3,1,3,3,3,3,2,1,1,1,3,2,3,3,2,3,2,3,1,1,3,1,3,3,3,3,2,2,1,3,2,3,3,2,1,1,2,3,1,1,3,1,2,3,3,3,2,3,1,1,3,2,3,3,3,3,2,3,1,1,3,1,2,1,1,3,3,2,3,1,1,2,2,3

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,375930 ; Numbers k such that A005117(k+1) - A005117(k) > 1. In other words, the k-th squarefree number is more than 1 less than the next.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
