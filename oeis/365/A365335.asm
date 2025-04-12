; A365335: The number of exponentially odd coreful divisors of the square root of the largest square dividing n.
; Submitted by Coleslaw
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $5,$0
  sub $5,1
  mov $1,$5
  seq $5,264668 ; a(n) = A264600(n) - A061486(n).
  sub $5,1
  add $1,1
  seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
  mod $1,4
  mul $1,$5
  mov $3,$5
  sub $3,$1
  div $3,2
lpe
mov $0,$3
add $0,1
