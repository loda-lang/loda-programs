; A124672: Oblong (promic) abundant numbers = abundant numbers of the form k(k+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 12,20,30,42,56,72,90,132,156,210,240,272,306,342,380,420,462,552,600,650,702,756,812,870,930,992,1056,1122,1190,1260,1332,1482,1560,1640,1722,1806,1980,2070,2256,2352,2450,2550,2652,2862,2970,3080,3192,3306,3540,3660,3906,4032,4160,4290,4422,4692,4830,4970,5112,5256,5550,5700,5852,6006,6162,6320,6480,6642,6972,7140,7482,7656,7832,8010,8190,8372,8556,8742,9120,9312

#offset 1

sub $0,1
mov $2,$0
mov $4,1
add $0,1
add $2,3
pow $2,2
lpb $2
  add $1,$4
  mov $6,$1
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$6
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $5,2
  sub $0,$3
  add $0,1
  sub $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
