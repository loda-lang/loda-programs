; A018571: Divisors of 650.
; Submitted by mkferrysr
; 1,2,5,10,13,25,26,50,65,130,325,650

#offset 1

mov $1,26
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
