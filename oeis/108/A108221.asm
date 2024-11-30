; A108221: Primes of the form ceiling(sqrt(prime(n))).
; Submitted by Science United
; 2,2,3,3,5,5,5,7,7,7,7,11,11,11,11,11,13,13,13,13,13,17,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  seq $3,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
