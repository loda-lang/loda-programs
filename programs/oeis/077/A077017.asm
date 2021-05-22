; A077017: a(1) = 2, a(n+1) = smallest positive integer divisible by the n-th prime that also has a nontrivial common divisor with a(n).
; 2,2,6,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

mov $3,1
lpb $0
  mov $2,$0
  sub $2,1
  trn $2,1
  max $2,0
  div $3,2
  add $3,$0
  cal $2,179893 ; a(n) = 3/2 * (prime(n)-1).
  mov $0,1
  add $3,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
clr $3,1
mov $1,$0
mov $1,$2
div $1,3
mul $1,4
add $1,2
