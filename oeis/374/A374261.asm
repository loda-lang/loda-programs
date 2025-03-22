; A374261: Edge-distinguishing chromatic number of the triangular ladder graph with n vertices.
; Submitted by Science United
; 3,4,5,5,6,7,7,7,8,9,9,9,10,10,10,10,10,10,10,11

#offset 3

sub $0,3
mov $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,187562 ; Least k >= 0 such that prime(n)*(prime(n)-k)+1 is prime.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
