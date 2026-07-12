; A018342: Divisors of 225.
; Submitted by Petr Malik
; 1,3,5,9,15,25,45,75,225

#offset 1

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  mov $1,$5
  add $3,66
  mul $3,20
  gcd $3,$4
  div $3,$4
  add $5,29
  sub $0,$3
  sub $2,$0
  add $4,1
lpe
mov $0,$5
div $0,29
mul $0,2
add $0,1
