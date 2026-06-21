; A018548: Divisors of 609.
; Submitted by iBezanilla
; 1,3,7,21,29,87,203,609

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,$1
  mul $3,20
  add $3,$1
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
