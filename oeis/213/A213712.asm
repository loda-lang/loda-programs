; A213712: a(n) = A000120(A179016(n)).
; Submitted by Geddy
; 0,1,2,1,3,1,3,4,1,3,4,3,5,1,3,4,3,4,3,4,4,6,1,3,4,3,4,3,4,4,5,3,4,3,5,3,4,4,7,1,3,4,3,4,3,4,4,5,3,4,3,5,3,4,4,6,3,4,3,5,4,6,6,4,6,5,4,7,8,1,3,4,3,4,3,4,4,5,3,4

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
  add $6,$1
  add $3,$6
  mul $3,2
  mov $30,$29
  mul $30,$3
  mov $0,$3
  add $28,$30
lpe
min $27,1
mul $27,$0
mov $0,$28
sub $0,$27
div $0,2
