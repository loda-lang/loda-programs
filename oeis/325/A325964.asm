; A325964: a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,$0
add $3,1
mov $7,0
mov $4,0
mov $5,$3
lpb $5
  add $7,1
  min $3,$7
  mov $6,$5
  dif $6,$3
  mul $3,2
  sub $3,1
  add $3,$6
  mul $6,$7
  equ $6,$5
  mul $6,$3
  add $4,$6
  sub $5,$7
  sub $5,$7
lpe
mov $3,$4
gcd $3,$2
equ $3,1
mov $1,$0
sub $1,$2
add $3,$1
mov $0,$3
add $0,1
