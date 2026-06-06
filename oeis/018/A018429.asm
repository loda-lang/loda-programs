; A018429: Divisors of 390.
; Submitted by Owdjim
; 1,2,3,5,6,10,13,15,26,30,39,65,78,130,195,390

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,2
  mov $3,$1
  mul $3,20
  gcd $3,$4
  div $3,$4
  sub $0,$3
  sub $1,39
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
