; A018444: Divisors of 420.
; Submitted by Science United
; 1,2,3,4,5,6,7,10,12,14,15,20,21,28,30,35,42,60,70,84,105,140,210,420

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
  sub $2,$0
lpe
mov $0,$4
add $0,1
