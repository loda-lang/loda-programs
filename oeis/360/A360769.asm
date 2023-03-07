; A360769: Odd numbers that are neither prime powers nor squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 45,63,75,99,117,135,147,153,171,175,189,207,225,245,261,275,279,297,315,325,333,351,363,369,375,387,405,423,425,441,459,475,477,495,507,513,525,531,539,549,567,575,585,603,605,621,637,639,657,675,693,711,725,735,747,765,775,783,801,819,825,833,837,845,847,855,867,873,875,891,909,925,927,931,945,963,975,981,999,1017,1025,1029,1035,1053,1071,1075,1083,1089,1107,1125,1127,1143,1161,1175,1179,1183,1197,1215,1225,1233

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $5,$3
  sub $3,$5
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
