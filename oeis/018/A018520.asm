; A018520: Divisors of 561.
; Submitted by davidBAM
; 1,3,11,17,33,51,187,561

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,72259 ; a(n) = ((6*n+37)*4^n - 1)/3.
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
