; A116127: Number of numbers that are congruent to {2, 4} mod 6 between prime(n) and prime(n+1) inclusive.
; 1,1,0,2,0,2,0,2,2,0,2,2,0,2,2,2,0,2,2,0,2,2,2,2,2,0,2,0,2,4,2,2,0,4,0,2,2,2,2,2,0,4,0,2,0,4,4,2,0,2,2,0,4,2,2,2,0,2,2,0,4,4,2,0,2,4,2,4,0,2,2,2,2,2,2,2,2,2,2,4

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,2
  seq $0,40 ; The prime numbers.
  mov $5,$0
  add $5,1
  mov $0,$5
  div $0,3
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
