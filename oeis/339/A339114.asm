; A339114: Least semiprime whose prime indices sum to n.
; Submitted by thorsam
; 4,6,9,14,21,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dif $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  equ $3,1
  sub $0,$3
  max $1,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
