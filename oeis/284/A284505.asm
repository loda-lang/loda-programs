; A284505: Fixed point of the morphism 0->1, 1->1100.
; Submitted by shift
; 1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,284852 ; Positions of 0 in A284851; complement of A284853.
  mov $4,$3
  mul $4,$0
  add $2,1
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,3
