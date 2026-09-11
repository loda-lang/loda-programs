; A018320: Divisors of 176.
; Submitted by Science United
; 1,2,4,8,11,16,22,44,88,176

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,5
  sub $1,6
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
div $0,5
add $0,1
