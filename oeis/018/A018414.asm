; A018414: Divisors of 364.
; Submitted by abr00
; 1,2,4,7,13,14,26,28,52,91,182,364

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  mul $1,$4
  sub $2,$0
lpe
mov $0,$4
add $0,1
