; A062832: Numbers k such that k and k+2 have the same number of divisors.
; Submitted by Science United
; 3,5,6,8,11,17,18,29,33,40,41,50,54,55,59,71,85,91,93,101,102,107,123,128,136,137,141,143,149,152,159,179,182,183,184,185,191,197,198,201,203,213,215,217,219,227,230,235,239,242,243,246,247,248,265,269,281,299,301,303,306,311,319,321,327,339,340,341,347,348,350,374,391,393,411,413,414,415,419,423

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
