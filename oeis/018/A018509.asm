; A018509: Divisors of 540.
; Submitted by Science United
; 1,2,3,4,5,6,9,10,12,15,18,20,27,30,36,45,54,60,90,108,135,180,270,540

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  sub $3,1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,28
  sub $2,$0
lpe
mov $0,$4
add $0,1
