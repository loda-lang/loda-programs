; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by Science United
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200

#offset 1

mov $3,0
mov $7,0
mov $2,$0
sub $2,1
mov $4,$0
add $4,3
pow $4,2
lpb $4
  sub $4,5
  mov $5,$3
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$7
  add $7,$5
  gcd $5,2
  mul $5,5
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$5
  add $3,2
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $4,$6
lpe
mov $2,$3
sub $2,4
div $2,2
add $2,1
sub $0,1
mov $1,$0
min $1,1
mul $1,$2
add $2,$1
mov $0,$2
