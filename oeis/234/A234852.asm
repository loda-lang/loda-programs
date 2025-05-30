; A234852: Indices k of primes p=prime(k) such that prime(p)-p+1 is prime.
; Submitted by pututu
; 1,2,3,4,6,7,9,11,13,14,18,20,23,24,27,29,34,36,40,42,46,47,48,53,58,59,60,62,63,64,66,68,70,71,73,90,95,100,103,105,110,121,122,127,128,132,133,134,141,143,144,153,155,156,162

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  seq $3,73170 ; a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
