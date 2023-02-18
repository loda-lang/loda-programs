; A227245: Numbers n such that 10^n - 1 divides 10^(10^(10^100)) - 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,11,17,33,41,51,73,99,101,123,137

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $3,25
  mov $5,10
  pow $5,$3
  mov $3,$5
  pow $3,16
  add $3,$4
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$4
add $0,1
