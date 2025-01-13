; A078147: First differences of sequence of nonsquarefree numbers, A013929.
; Submitted by Kotenok2000
; 4,1,3,4,2,2,4,1,2,1,4,4,4,4,1,3,1,1,2,2,2,4,3,1,4,4,3,1,4,1,3,4,2,2,4,2,1,1,4,4,4,4,1,3,1,3,1,1,2,4,3,1,4,4,3,1,2,2,1,3,4,2,2,4,1,2,1,3,1,4,4,4,1,3,4,2,2,4,3,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
lpe
sub $1,$0
mov $0,$1
