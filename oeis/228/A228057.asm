; A228057: Odd numbers of the form p * m^2, where p is prime and m > 1.
; Submitted by [AF>Amis des Lapins] Phil1966
; 27,45,63,75,99,117,125,147,153,171,175,207,243,245,261,275,279,325,333,343,363,369,387,405,423,425,475,477,507,531,539,549,567,575,603,605,637,639,657,675,711,725,747,775,801,833,845,847,867,873,891,909,925,927,931,963,981,1017,1025,1053,1075,1083,1125,1127,1143,1175,1179,1183,1233,1251,1323,1325,1331,1341,1359,1377,1413,1421,1445,1467

#offset 1

sub $0,1
mov $1,21
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,15995 ; a(n) = (tau(n^3)+2)/3.
  add $3,$5
  div $3,2
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
