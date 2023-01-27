; A018474: Divisors of 474.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,3,6,79,158,237,474

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,175258 ; Numbers n with property that n^2+41 is prime.
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
