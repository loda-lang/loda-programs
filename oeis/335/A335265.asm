; A335265: a(n) = Denominator(-4*n^2*Zeta(1 - n)^2*(1 - 2^n)) for n >= 1, a(0) = 1.
; Submitted by Skillz
; 1,1,3,1,15,1,7,1,15,1,33,1,455,1,3,1,255,1,133,1,33,1,69,1,455,1,3,1,435,1,2387,1,255,1,3,1,319865,1,3,1,1353,1,43,1,345,1,141,1,7735

mov $4,$0
sub $4,1
mov $7,2
mov $8,$4
gcd $8,2
mov $6,$0
lpb $6
  sub $6,2
  mov $5,$0
  sub $5,$6
  mov $2,$5
  gcd $2,$6
  bin $2,$5
  mov $3,$5
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,$3
  add $5,1
  mul $5,$7
  div $6,$8
  mul $2,$5
  max $7,$2
lpe
mov $4,$7
sub $4,2
div $4,2
add $4,1
mov $1,$4
gcd $1,$0
mov $0,$4
div $0,$1
