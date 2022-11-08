; A181801: Number of divisors of n that are highly composite (A002182).
; Submitted by Science United
; 1,2,1,3,1,3,1,3,1,2,1,5,1,2,1,3,1,3,1,3,1,2,1,6,1,2,1,3,1,3,1,3,1,2,1,6,1,2,1,3,1,3,1,3,1,2,1,7,1,2,1,3,1,3,1,3,1,2,1,6,1,2,1,3,1,3,1,3,1,2,1,7,1,2,1,3,1,3,1,3,1,2,1,5,1,2,1,3,1,3,1,3,1,2,1,7,1,2,1,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,322586 ; a(n) = 1 if n is a highly composite number (A002182), 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
