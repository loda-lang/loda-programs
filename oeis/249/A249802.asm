; A249802: a(n) is the smallest prime q such that n(q-1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; or a(n) = -1 if no such q exists.
; Submitted by Conan
; 5,3,2,2,5,2,3,2,3,3,5,2,19,2,3,3,5,2,3,2,3,3,7,2,7,5,3,7,7,2,3,2,5,3,5,3,3,2,7,3,5,2,7,2,3,19,7,2,3,5,3,3,5,2,3,5,3,7,7,2,19,2,5,3,7,3,7,2,3,3,5,2,67,2,3,3,5,5,3,2,11,3,5,2,7,11,3,19,17,2,3,5,7,7,5,3,3,2,3,3

mov $6,1
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$0
  add $7,3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,3
