; A018275: Divisors of 80.
; Submitted by WeirdBird
; 1,2,4,5,8,10,16,20,40,80

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mul $3,40
  sub $3,80
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
