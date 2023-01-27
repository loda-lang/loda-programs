; A018443: Divisors of 418.
; Submitted by arkiss
; 1,2,11,19,22,38,209,418

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,155657 ; 10^n+7^n-1.
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
