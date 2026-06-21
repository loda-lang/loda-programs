; A018589: Divisors of 680.
; Submitted by iBezanilla
; 1,2,4,5,8,10,17,20,34,40,68,85,136,170,340,680

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
  mov $1,34
  sub $2,$0
lpe
mov $0,$4
add $0,1
