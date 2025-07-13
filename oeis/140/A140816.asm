; A140816: A third of digital roots of Bernoulli number denominators.
; Submitted by Jason Jung
; 1,2,1,2,1,1,1,2,2,2,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,2,2,1,1,2,1,2,1,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,1,1,1,2,2

dir $0,3
mul $0,2
trn $0,1
add $0,1
mov $3,$0
mov $4,2
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $0,1
  mul $0,$2
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$4
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
sub $0,2
div $0,3
mod $0,3
add $0,1
