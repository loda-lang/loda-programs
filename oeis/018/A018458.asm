; A018458: Divisors of 441.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,9,21,49,63,147,441

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $3,1
  seq $3,54419 ; Number of connected 3 X n binary matrices (divided by 2).
  pow $3,2
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
