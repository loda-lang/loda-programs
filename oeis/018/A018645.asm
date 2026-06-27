; A018645: Divisors of 784.
; Submitted by iBezanilla
; 1,2,4,7,8,14,16,28,49,56,98,112,196,392,784

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,$1
  mul $3,14
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
