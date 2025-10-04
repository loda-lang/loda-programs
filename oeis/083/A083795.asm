; A083795: Numbers k such that k and k-1 have the same number of divisors. Numbers not included in A083794.
; Submitted by DukeBox
; 3,15,22,27,34,35,39,45,58,76,86,87,94,95,99,105,117,119,123,134,136,142,143,146,148,159,172,178,190,202,203,206,214,215,218,219,231,232,243,244,245,254,286,297,299,302,303,327,333,335,345,375,376,382,388,394,395,430,435,446,447,454,482,502,508,515,527,538,543,549,554,566,604,605,610,623,634,635,646,664

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$6
  equ $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
