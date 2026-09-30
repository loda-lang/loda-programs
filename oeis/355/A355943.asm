; A355943: a(n) = 1 if n is odd and A064989(sigma(n)) divides A064989(n), otherwise 0, where A064989 is fully multiplicative with a(2) = 1 and a(p) = prevprime(p) for odd primes p, and sigma is the sum of divisors function.
; Submitted by vaughan
; 1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $6,$0
sub $6,1
mov $10,0
mov $5,$0
dir $5,2
mov $9,$5
sub $9,1
mov $8,$5
dir $8,2
mov $13,$8
mov $12,$8
nrt $12,2
lpb $12
  max $12,1
  mov $14,$8
  mod $14,$12
  equ $14,0
  mov $11,$8
  div $11,$12
  add $11,$12
  mul $11,$14
  add $10,$11
  sub $12,1
lpe
nrt $8,2
mov $12,$8
pow $12,2
sub $12,$13
equ $12,0
mul $8,$12
sub $10,$8
mov $7,$5
bxo $7,$9
mul $7,$10
mov $4,$0
bxo $4,$6
sub $4,2
mul $4,$7
mov $5,$7
sub $3,$4
mov $2,$3
gcd $2,$0
mov $0,$3
div $0,$2
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
mod $0,2
