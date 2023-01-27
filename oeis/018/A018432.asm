; A018432: Divisors of 399.
; Submitted by ThrasherX-17
; 1,3,7,19,21,57,133,399

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  max $3,318
  add $3,81
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
