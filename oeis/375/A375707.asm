; A375707: First differences minus 1 of nonsquarefree numbers.
; Submitted by Ralfy
; 3,0,2,3,1,1,3,0,1,0,3,3,3,3,0,2,0,0,1,1,1,3,2,0,3,3,2,0,3,0,2,3,1,1,3,1,0,0,3,3,3,3,0,2,0,2,0,0,1,3,2,0,3,3,2,0,1,1,0,2,3,1,1,3,0,1,0,2,0,3,3,3,0,2,3,1,1,3,2,0

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $1,$2
  add $1,$3
  add $1,1
  seq $1,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  mov $5,$3
  mul $5,$1
  mul $2,$3
  add $4,$5
lpe
sub $4,$1
mov $0,$4
sub $0,1
