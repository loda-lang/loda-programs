; A018759: Divisors of 986.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,17,29,34,58,493,986

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,986
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
