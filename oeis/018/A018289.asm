; A018289: Divisors of 112.
; Submitted by Manuel Gomez
; 1,2,4,7,8,14,16,28,56,112

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
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
