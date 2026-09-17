; A018261: Divisors of 48.
; Submitted by FritzB
; 1,2,3,4,6,8,12,16,24,48

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,5
  sub $1,6
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mod $1,2
  sub $2,$0
lpe
mov $0,$4
div $0,5
add $0,1
