; A101457: Prime digits in the decimal expansion of golden ratio phi (or tau) = (1 + sqrt 5 )/2.
; Submitted by F14Claude
; 3,3,7,2,5,3,3,5,3,7,7,2,3,7,5,7,2,2,3,5,2,2,7,5,2,2,2,7,7,2,7,2,3,3,7,7,5,7,5,3,7,5,2,2,3,3,2,2,2,3,5,3,3,7,3,7,7,2,3,5,3,3,3,5,5,3,5,2,5,3,3,2,2,3,2,2,2,7,7,5,2,7,2,5,7,2,7,3,2,2,2,3,2,2,5,2,2,3,3,3

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,176055 ; Decimal expansion of (2+sqrt(5))/2.
  trn $3,1
  mov $5,$3
  add $5,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,3
