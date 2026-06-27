; A018722: Divisors of 920.
; Submitted by Dongha Hwang
; 1,2,4,5,8,10,20,23,40,46,92,115,184,230,460,920

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,23
  sub $2,$0
lpe
mov $0,$4
add $0,1
