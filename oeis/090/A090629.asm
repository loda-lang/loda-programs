; A090629: a(n) = abs(numerator of 2n-th Bernoulli number) modulo 3.
; Submitted by taurec
; 1,1,1,1,1,2,1,1,2,1,2,2,1,1,2,2,2,1,1,1,1,1,2,2,2,2,2,1,2,2,2,1,2,2,1,1,1,1,1,1,2,2,2,1,1,2,2,1,2,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,2,2,2,2,2,2,1,2,1,1,1,2,1,1,2

mul $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
dif $0,5
div $0,6
add $0,1
mod $0,3
pow $1,$0
mov $0,$1
add $0,1
