; A018293: Divisors of 120.
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,15,20,24,30,40,60,120

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
  add $1,6
  sub $2,$0
lpe
mov $0,$4
add $0,1
