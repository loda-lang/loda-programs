; A202106: Smallest prime p such that 4n^2+p is prime.
; Submitted by Science United
; 3,3,5,3,3,5,3,7,7,19,3,11,7,3,7,7,7,5,3,7,13,13,13,5,3,3,11,31,7,7,3,3,7,13,3,5,3,3,5,73,13,13,37,13,11,3,3,5,19,7,23,31,3,13,7,3,5,7,7,7,3,7,5,37,3,7,3,7,7,3,13,7,3,7,11,13,3,23,3

add $0,1
mul $0,2
mov $1,$0
pow $1,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
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
  equ $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
div $0,3
add $0,1
