; A259362: a(1) = 1, for n > 1: a(n) is the number of ways to write n as a nontrivial perfect power.
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,342871 ; a(n) = Sum_{k=1..n} floor(n^(1/k)), n >= 1.
  add $0,2
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
sub $1,2
mov $0,$1
