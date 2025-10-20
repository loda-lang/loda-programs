; A138171: Odd n where d(n) > d(n+1), where d(n) = number of positive divisors of n.
; Submitted by KetamiNO [YouTube]
; 45,81,105,117,165,225,261,273,297,315,325,333,345,357,385,405,435,441,465,477,495,513,525,555,561,567,585,595,621,625,627,651,675,693,705,715,765,777,795,801,825,837,855,861,885,891,897,915,925,945,957,975,981,1005,1017,1045,1053,1071,1089,1107,1113,1125,1131,1155,1173,1185,1197,1225,1233,1281,1305,1323,1353,1365,1377,1395,1425,1435,1485,1491

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,14
pow $3,2
lpb $3
  mov $1,$2
  add $1,2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  add $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$1
  mov $6,$4
  equ $4,0
  gcd $4,$6
  div $6,$4
  mov $4,$6
  bin $4,2
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
