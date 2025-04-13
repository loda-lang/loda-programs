; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by Science United
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $6,1
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
