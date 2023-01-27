; A133023: Divisors of 2001.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,23,29,69,87,667,2001

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,153257 ; a(n) = n^3-(n+1)^2.
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
