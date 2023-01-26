; A018342: Divisors of 225.
; Submitted by Science United
; 1,3,5,9,15,25,45,75,225

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $3,3
  seq $3,57532 ; n is odd and sum of digits of n equals the numbers of divisors of n.
  gcd $3,$1
  div $3,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
