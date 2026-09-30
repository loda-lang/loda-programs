; A140816: A third of digital roots of Bernoulli number denominators.
; Submitted by Science United
; 1,2,1,2,1,1,1,2,2,2,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,2,2,1,1,2,1,2,1,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,1,1,1,2,2

mov $1,$0
mul $1,2
mov $2,2
mov $3,$1
lpb $3
  sub $3,2
  mov $6,$1
  sub $6,$3
  mov $4,$6
  mov $5,$6
  gcd $5,$3
  bin $5,$6
  mul $6,$5
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,$4
  add $6,1
  mul $6,$2
  mul $5,$6
  max $2,$5
lpe
mov $1,$2
sub $1,1
div $1,3
add $1,1
mod $1,3
mov $0,$1
