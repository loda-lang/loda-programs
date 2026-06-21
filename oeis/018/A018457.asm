; A018457: Divisors of 440.
; Submitted by Science United
; 1,2,4,5,8,10,11,20,22,40,44,55,88,110,220,440

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,23
  sub $2,$0
lpe
mov $0,$4
add $0,1
