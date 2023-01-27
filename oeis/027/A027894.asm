; A027894: Divisors of 9999.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,9,11,33,99,101,303,909,1111,3333,9999

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,8
  seq $3,128251 ; n^4 - 1 divided by its largest fourth power divisor.
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
