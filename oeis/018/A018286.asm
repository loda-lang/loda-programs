; A018286: Divisors of 105.
; Submitted by crashtech
; 1,3,5,7,15,21,35,105

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,5
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,21
  sub $2,$0
lpe
mov $0,$4
add $0,1
