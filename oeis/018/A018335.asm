; A018335: Divisors of 208.
; Submitted by atannir
; 1,2,4,8,13,16,26,52,104,208

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,24
  mul $1,2
  mov $3,$1
  add $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
