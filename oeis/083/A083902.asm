; A083902: Number of divisors of n with the largest digit of the divisor <= 7 (base 10).
; Submitted by Landjunge
; 1,2,2,3,2,4,2,3,2,4,2,6,2,4,4,4,2,4,1,6,4,4,2,7,3,4,3,5,1,8,2,5,4,4,4,7,2,2,3,7,2,8,2,6,5,4,2,8,2,6,4,6,2,6,4,6,3,2,1,12,2,4,5,6,4,8,2,5,3,8,2,9,2,4,6,4,4,6,1,8,3,3,1,10,3,3,2,6,1,9,3,5,3,3,2,9,1,4,4,9

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
  seq $0,54055 ; Largest digit of n.
  div $0,2
  max $0,3
  mul $1,$0
  bin $1,3
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mov $0,$3
add $0,1
