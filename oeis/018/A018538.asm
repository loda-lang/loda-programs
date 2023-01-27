; A018538: Divisors of 595.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,7,17,35,85,119,595

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,97179 ; Triangle read by rows in which row n gives coefficients of polynomial R_n(y) that satisfies R_n(1/2) = 4^n, where R_n(y) forms the initial (n+1) terms of g.f. A077860(y)^(n+1).
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
