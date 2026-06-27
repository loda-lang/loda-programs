; A018276: Divisors of 84.
; Submitted by Science United
; 1,2,3,4,6,7,12,14,21,28,42,84

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,84
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
