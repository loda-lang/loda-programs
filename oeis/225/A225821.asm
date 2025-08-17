; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by iBezanilla
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10

#offset 1

mov $1,$0
mov $3,2
div $0,2
mul $0,2
mov $5,$0
add $5,1
mov $6,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$6
  sub $0,$2
  mov $7,$0
  mov $8,$0
  gcd $8,$2
  bin $8,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$7
  add $0,1
  mul $0,$3
  mul $8,$0
  max $3,$8
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
mov $4,$0
gcd $4,$5
div $0,$4
gcd $0,$1
