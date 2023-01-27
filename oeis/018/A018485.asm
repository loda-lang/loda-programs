; A018485: Divisors of 494.
; Submitted by ThrasherX-17
; 1,2,13,19,26,38,247,494

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,132767 ; a(n) = n*(n + 25).
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
