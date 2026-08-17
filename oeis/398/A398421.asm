; A398421: Odd numbers of the form p^2*q, where p and q are distinct odd primes.
; Submitted by ForSocial
; 45,63,75,99,117,147,153,171,175,207,245,261,275,279,325,333,363,369,387,423,425,475,477,507,531,539,549,575,603,605,637,639,657,711,725,747,775,801,833,845,847,867,873,909,925,927,931,963,981,1017,1025,1075,1083,1127,1143,1175,1179,1183,1233,1251,1325,1341,1359,1413,1421,1445,1467,1475,1503,1519,1525,1557,1573,1587,1611,1629,1675,1719,1737,1773

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
