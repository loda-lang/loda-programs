; A001223: Prime gaps: differences between consecutive primes.
; Submitted by Science United
; 1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  add $0,2
  seq $0,40 ; The prime numbers.
  sub $0,2
  add $5,$0
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
