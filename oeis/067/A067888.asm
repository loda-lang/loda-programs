; A067888: Numbers k such that tau(k+1) = tau(k-1) where tau(k) = A000005(k).
; Submitted by Coleslaw
; 4,6,7,9,12,18,19,30,34,41,42,51,55,56,60,72,86,92,94,102,103,108,124,129,137,138,142,144,150,153,160,180,183,184,185,186,192,198,199,202,204,214,216,218,220,228,231,236,240,243,244,247,248,249,266,270,282,300,302,304,307,312,320,322,328,340,341,342,348,349,351,375,392,394,412,414,415,416,420,424

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,4
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
add $0,3
