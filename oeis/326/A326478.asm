; A326478: a(n) = n*denominator(n*Bernoulli(n-1))/denominator(Bernoulli(n-1)).
; Submitted by Ron Shurtz [BlackOps]
; 1,1,1,4,1,6,1,8,3,10,1,12,1,14,5,16,1,18,1,20,7,22,1,24,5,26,9,28,1,30,1,32,11,34,35,36,1,38,13,40,1,42,1,44,3,46,1,48,7,50,17,52,1,54,55,56,19,58,1,60,1,62,21,64,13,66,1,68,23,70,1,72,1,74,25,76,77,78,1,80

mov $1,$0
mov $6,2
mov $5,$0
lpb $5
  sub $5,2
  mov $3,$0
  sub $3,$5
  mov $7,$3
  mov $2,$3
  gcd $2,$5
  bin $2,$3
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$7
  add $3,1
  mul $3,$6
  mul $2,$3
  max $6,$2
lpe
sub $3,1
div $3,2
add $3,1
add $4,$0
equ $4,1
add $4,$3
add $0,1
gcd $0,$4
add $1,1
div $1,$0
mov $0,$1
