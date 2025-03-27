; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by fzs600
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10

#offset 1

mov $1,$0
mov $4,$0
sub $0,1
mov $6,2
mov $7,$0
gcd $7,2
mov $10,$4
mov $5,$4
lpb $5
  sub $5,2
  mov $4,$10
  sub $4,$5
  mov $8,$4
  mov $9,$4
  gcd $9,$5
  bin $9,$4
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,$8
  add $4,1
  mul $4,$6
  div $5,$7
  mul $9,$4
  max $6,$9
lpe
mov $3,$6
div $3,2
mul $3,2
mov $2,$3
gcd $2,$1
mov $0,$2
