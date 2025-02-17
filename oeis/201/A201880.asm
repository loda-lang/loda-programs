; A201880: Numbers n such that sigma_2(n) - n^2 is prime.
; Submitted by ChelseaOilman
; 4,18,21,33,39,72,93,99,100,159,171,177,189,207,213,231,245,249,261,275,291,297,303,333,338,357,369,381,399,400,453,471,475,477,484,495,537,539,543,561,609,633,648,657,669,681,711,717,783,801,833,861,909,927,933,968,981,999,1017,1025,1029,1045,1101,1127,1131,1137,1152,1161,1173,1183,1239,1251,1347,1395,1421,1461,1467,1503,1525,1563

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  pow $5,2
  mov $3,$1
  add $3,1
  seq $3,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  sub $3,1
  mod $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
