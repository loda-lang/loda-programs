; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by dkester788
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10

mov $3,$0
mov $6,$0
gcd $6,2
mov $8,$0
add $8,1
add $0,1
mov $2,2
mov $4,$3
lpb $4
  sub $4,$6
  mov $3,$8
  sub $3,$4
  mov $5,$3
  mov $7,$3
  gcd $7,$4
  bin $7,$3
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$5
  add $3,1
  mul $3,$2
  mul $7,$3
  max $2,$7
lpe
mov $1,$3
gcd $1,$0
mov $0,$1
