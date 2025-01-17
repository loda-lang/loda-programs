; A090973: a(n) = ceiling(prime(n)/n).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,5,5,6,6,6,6,6,6,6,6

#offset 1

sub $0,1
mov $3,2
lpb $3
  add $0,$3
  sub $0,1
  add $2,$0
  equ $3,1
  trn $0,1
  mov $1,$0
  add $1,1
  add $0,2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  div $0,$1
  min $2,$0
lpe
mov $0,$2
add $0,1
