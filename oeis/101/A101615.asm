; A101615: Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
; Submitted by Science United
; 1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2

add $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  bxo $3,$1
  div $3,3
  add $1,$3
  bxo $1,$3
lpe
gcd $3,2
mov $0,$3
