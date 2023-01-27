; A003523: Divisors of 2^10 - 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,11,31,33,93,341,1023

add $0,1
mov $2,$0
pow $2,4
lpb $2
  seq $3,126654 ; A 3 x 3 magic square.
  pow $3,2
  sub $3,1
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
