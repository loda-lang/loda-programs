; A230847: a(n) = 1 + A054541(n).
; Submitted by Science United
; 3,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  lpb $0
    min $0,2
    seq $0,142537 ; Primes congruent to 7 mod 53.
    sub $2,2
  lpe
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $0,2
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
div $0,2
add $0,1
