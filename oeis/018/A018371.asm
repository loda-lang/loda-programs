; A018371: Divisors of 280.
; Submitted by iBezanilla
; 1,2,4,5,7,8,10,14,20,28,35,40,56,70,140,280

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
