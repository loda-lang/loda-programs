; A335265: a(n) = Denominator(-4*n^2*Zeta(1 - n)^2*(1 - 2^n)) for n >= 1, a(0) = 1.
; Submitted by Science United
; 1,1,3,1,15,1,7,1,15,1,33,1,455,1,3,1,255,1,133,1,33,1,69,1,455,1,3,1,435,1,2387,1,255,1,3,1,319865,1,3,1,1353,1,43,1,345,1,141,1,7735

mov $6,$0
add $6,1
mov $9,$6
gcd $9,2
mov $2,2
sub $6,1
mov $4,$6
lpb $4
  sub $4,2
  mov $10,$6
  sub $10,$4
  mov $7,$10
  gcd $7,$4
  bin $7,$10
  mov $8,$10
  mul $10,$7
  add $10,1
  seq $10,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $10,$8
  add $10,1
  mul $10,$2
  div $4,$9
  mul $7,$10
  max $2,$7
lpe
mov $5,$2
div $5,2
mov $3,$5
gcd $3,$0
mov $1,$5
dif $1,$3
mov $0,$1
