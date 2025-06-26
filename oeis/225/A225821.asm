; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by crashtech
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10

#offset 1

mov $1,$0
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $1,$0
  sub $1,$6
  mov $2,$1
  mov $3,$1
  gcd $3,$6
  bin $3,$1
  add $1,1
  mul $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$2
  add $1,1
  mul $1,$5
  mul $3,$1
  max $5,$3
lpe
mov $1,$5
gcd $0,$5
