; A120223: a(n) is the minimal number k>1 such that n+k and n*k+1 are primes.
; Submitted by Yeti
; 2,3,2,3,2,5,4,5,2,3,2,5,4,3,2,7,6,11,10,3,2,9,6,13,4,3,4,15,2,7,10,11,10,3,2,5,4,5,2,7,2,5,4,9,14,13,6,5,4,3,2,21,14,5,6,5,4,9,12,7,6,5,10,3,2,5,4,15,2,3,8,25,6,27,8,3,6,11,4,3

add $0,1
mov $4,1
mov $6,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  mov $2,$6
  mul $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  add $2,2
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
mov $0,$6
