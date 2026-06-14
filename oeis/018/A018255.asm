; A018255: Divisors of 30.
; Submitted by iBezanilla
; 1,2,3,5,6,10,15,30

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,2
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
