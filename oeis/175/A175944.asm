; A175944: 1 appears once, n-th prime p appears p times.
; Submitted by Skillz
; 1,2,2,3,3,3,5,5,5,5,5,7,7,7,7,7,7,7,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  max $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
