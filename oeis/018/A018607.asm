; A018607: Divisors of 715.
; Submitted by Science United
; 1,5,11,13,55,65,143,715

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  mov $1,$5
  add $1,$4
  sub $1,1
  add $3,76
  mul $3,20
  gcd $3,$4
  div $3,$4
  add $5,1
  sub $0,$3
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
