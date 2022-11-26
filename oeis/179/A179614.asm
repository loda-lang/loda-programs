; A179614: Composite numbers not divisible by any triangular number other than 1.
; Submitted by Stony666
; 4,8,14,16,22,25,26,32,34,35,38,44,46,49,52,58,62,64,65,68,74,76,77,82,85,86,88,92,94,95,98,104,106,115,116,118,119,121,122,124,125,128,133,134,142,143,145,146,148,152,154,155,158,161,164,166,169,172,175,176

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112886 ; Positive integers that have no triangular divisors > 1.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
