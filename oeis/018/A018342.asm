; A018342: Divisors of 225.
; Submitted by Geoff
; 1,3,5,9,15,25,45,75,225

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,1800
  gcd $3,$1
  div $3,$1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
