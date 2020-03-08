; A329677: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UH, HD, and DH.
; 1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $1,1
lpb $0,1
  mod $0,3
  sub $0,1
  gcd $0,4
  sub $1,$1
lpe
