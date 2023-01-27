; A018308: Divisors of 154.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,11,14,22,77,154

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,295695 ; Numbers that have exactly five representations as a sum of six positive squares.
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
