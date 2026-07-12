; A018265: Divisors of 56.
; Submitted by Just Jake
; 1,2,4,7,8,14,28,56

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  add $4,1
  mul $1,2
  mov $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
lpe
mov $0,$4
