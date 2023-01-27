; A018696: Divisors of 874.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,19,23,38,46,437,874

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,9573 ; Expansion of e.g.f. sinh(log(1+x))*cosh(x).
  pow $3,2
  sub $3,6
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
