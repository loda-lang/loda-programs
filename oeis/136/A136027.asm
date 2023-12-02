; A136027: Smallest prime of the form (p-2n)/(2n+1) with p prime.
; Submitted by pututu
; 3,3,5,5,3,7,3,3,5,3,5,5,3,5,13,3,3,11,5,3,5,3,5,5,19,3,7,3,5,7,3,5,5,11,3,13,5,3,7,7,3,5,3,17,7,5,3,11,5,23,5,3,5,5,3,5,7,3,11,7,3,3,5,5,3,5,5,3,11,3,3,13,3,11,11,7,3,5,5,3

add $0,1
mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
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
div $0,3
add $0,1
