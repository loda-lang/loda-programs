; A355452: a(n) = 1 if Bernoulli number B_{n} has denominator 6, otherwise 0.
; Submitted by KetamiNO [YouTube]
; 0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

#offset 1

mov $1,$0
add $1,1
mov $4,$1
gcd $4,2
mov $7,2
sub $1,1
mov $6,$1
lpb $6
  sub $6,2
  mov $5,$1
  sub $5,$6
  mov $2,$5
  gcd $2,$6
  bin $2,$5
  mov $3,$5
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,$3
  add $5,1
  mul $5,$7
  div $6,$4
  mul $2,$5
  max $7,$2
lpe
mov $1,$7
div $1,2
equ $1,3
mov $0,$1
