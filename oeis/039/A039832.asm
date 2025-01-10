; A039832: Numbers k such that k and k+1 both have 4 divisors.
; Submitted by Science United
; 14,21,26,33,34,38,57,85,86,93,94,118,122,133,141,142,145,158,177,201,202,205,213,214,217,218,253,298,301,302,326,334,381,393,394,445,446,453,481,501,514,526,537,542,553,565,622,633,634,694,697,698,706,717,745,766,778,793,802,817,842,865,878,898,913,921,922,933,958,973,1006,1041,1042,1046,1081,1114,1137,1138,1141,1198

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,3
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
