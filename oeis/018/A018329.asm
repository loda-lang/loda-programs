; A018329: Divisors of 195.
; Submitted by Dongha Hwang
; 1,3,5,13,15,39,65,195

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
  sub $1,39
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
