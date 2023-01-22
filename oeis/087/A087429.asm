; A087429: a(n) = 1 if gpf(n) < gpf(n+1), otherwise 0, where gpf = A006530 (greatest prime factor).
; Submitted by GolfSierra
; 1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $0,245486 ; Product of the greatest prime factor of n and the greatest prime factor of n+1.
  mov $3,$0
  gcd $3,$2
  pow $3,2
  mul $2,$0
  div $2,$3
  mov $0,$2
  sub $0,1
  div $1,11
lpe
mov $0,$1
