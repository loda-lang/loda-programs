; A018459: Divisors of 442.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,13,17,26,34,221,442

add $0,1
mov $1,16
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  seq $3,54419 ; Number of connected 3 X n binary matrices (divided by 2).
  pow $3,2
  add $3,1
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
sub $0,16
