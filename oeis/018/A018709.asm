; A018709: Divisors of 897.
; Submitted by ThrasherX-17
; 1,3,13,23,39,69,299,897

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $5,1
  mov $3,897
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
