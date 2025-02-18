; A162685: Positive integers that are not prime powers and are not divisible by any consecutive primes.
; Submitted by Science United
; 10,14,20,21,22,26,28,33,34,38,39,40,44,46,50,51,52,55,56,57,58,62,63,65,68,69,74,76,80,82,85,86,87,88,91,92,93,94,95,98,99,100,104,106,110,111,112,115,116,117,118,119,122,123,124,129,130,133,134,136,141,142,145,146,147,148,152,153,155,158,159,160,161,164,166,170,171,172,176,177

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
