; A018598: Divisors of 700.
; Submitted by Geoff
; 1,2,4,5,7,10,14,20,25,28,35,50,70,100,140,175,350,700

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,36
lpe
mov $0,$4
