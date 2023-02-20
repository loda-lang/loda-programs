; A249800: a(n) is the smallest prime q such that n(q+1)+1 is prime, that is, the smallest prime q such that n = (p-1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
; Submitted by pututu
; 3,2,3,2,5,2,3,11,3,2,5,2,3,2,3,5,5,3,11,2,5,2,5,2,3,2,3,3,7,5,11,2,5,2,5,2,3,5,3,5,17,2,3,7,3,2,5,3,3,2,5,2,13,2,5,5,3,3,11,2,5,5,5,2,7,2,3,5,3,2,7,5,3,2,7,2,5,3,3,2,5,113,5,3,11,11,3,3,11,2,5,2,3,2,5,5,3,13,3,3

mov $3,$0
add $3,6
pow $3,3
mov $1,$0
add $1,2
lpb $3
  add $4,$0
  add $4,$1
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
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,2
