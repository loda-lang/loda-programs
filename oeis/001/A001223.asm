; A001223: Prime gaps: differences between consecutive primes.
; Submitted by Science United
; 1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,6093 ; a(n) = prime(n) - 1.
  mov $2,$0
  sub $2,1
  mov $0,$2
  mov $1,$3
  mul $1,$2
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
