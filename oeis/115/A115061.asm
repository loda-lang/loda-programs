; A115061: a(n) is the number of occurrences of the n-th prime number in A051697.
; Submitted by Tom Hennigan
; 3,2,2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9

#offset 1

sub $0,1
mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $6,$0
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$0
  mov $0,$6
  div $0,2
  mov $3,1
  add $3,$0
  add $0,$3
  add $0,1
  mov $3,$0
  mul $3,3
  mov $0,$3
  mov $1,$2
  mul $1,$3
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,6
