; A018767: Divisors of 1000.
; Submitted by Science United
; 1,2,4,5,8,10,20,25,40,50,100,125,200,250,500,1000

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  pow $3,2
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,10
  sub $2,$0
lpe
mov $0,$1
div $0,10
add $0,1
