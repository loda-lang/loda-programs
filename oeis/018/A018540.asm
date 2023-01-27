; A018540: Divisors of 598.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,13,23,26,46,299,598

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,43575 ; Numbers whose base-2 representation has exactly 8 runs.
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
