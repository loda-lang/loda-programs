; A373246: Greatest common divisor of n and its prime shadow: a(n) = gcd(n, A181819(n)).
; Submitted by Science United
; 1,2,1,1,1,2,1,1,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,9,1,2,1,10,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,3,1,2,3,2,1,2,1,2

mov $2,$0
add $2,1
equ $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$0
  gcd $3,$5
lpe
mov $0,$3
