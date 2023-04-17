; A135680: a(n) = n if n = 1 or if n is prime. Otherwise, n = 4 if n is even and n = 5 if n is odd.
; 1,2,3,4,5,4,7,4,5,4,11,4,13,4,5,4,17,4,19,4,5,4,23,4,5,4,5,4,29,4,31,4,5,4,5,4,37,4,5,4,41,4,43,4,5,4,47,4,5,4,5,4,53,4,5,4,5,4,59,4,61,4,5,4,5,4,67,4,5,4,71,4,73,4,5,4,5,4,79,4,5,4,83,4,5,4,5,4,89,4,5,4,5,4,5,4,97,4,5,4

mov $1,1
lpb $0
  mov $4,1
  sub $4,$0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$0
  mul $5,$2
  add $5,2
  sub $3,$4
  mod $3,$5
  add $3,2
  add $1,$3
  mov $0,$1
lpe
add $0,1
