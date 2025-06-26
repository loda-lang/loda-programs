; A198773: Numbers having exactly two representations by the quadratic form x^2+xy+y^2 with 0<=x<=y.
; Submitted by GolfSierra
; 49,91,133,147,169,196,217,247,259,273,301,343,361,364,399,403,427,441,469,481,507,511,532,553,559,588,589,651,676,679,703,721,741,763,777,784,793,817,819,868,871,889,903,949,961,973,988,1027,1029,1036,1057,1083,1092,1099,1141,1147,1159,1197,1204,1209,1225,1261,1267,1273,1281,1323,1333,1339,1351,1369,1372,1387,1393,1407,1417,1443,1444,1456,1477,1501

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  dir $5,3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$5
  sub $3,2
  dif $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
