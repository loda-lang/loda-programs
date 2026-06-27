; A018510: Divisors of 544.
; Submitted by Geoff
; 1,2,4,8,16,17,32,34,68,136,272,544

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,20
  add $3,64
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,24
  sub $2,$0
lpe
mov $0,$4
add $0,1
