; A051225: Numbers m such that the Bernoulli number B_{2*m} has denominator 30.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,34,38,62,76,94,118,122,124,142,188,202,206,214,218,236,244,274,298,302,314,334,362,394,412,422,436,446,454,458,482,514,526,538,542,566,578,604,622,626,628,634,662,668,674,694,698,706,722,724,734,758,766,778,788,794,802,842,844,878,892,898,908,914,916,922,926,934,958,964,1006,1028,1042,1046,1052,1054,1082,1084,1094

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $5,10
  add $1,2
  mul $3,2
  trn $3,1
  add $3,1
  seq $3,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  sub $3,22
  div $3,2
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,7380
div $0,10
mul $0,2
add $0,1474
