; A288570: Partial sums of A019565.
; Submitted by Science United
; 1,3,6,12,17,27,42,72,79,93,114,156,191,261,366,576,587,609,642,708,763,873,1038,1368,1445,1599,1830,2292,2677,3447,4602,6912,6925,6951,6990,7068,7133,7263,7458,7848,7939,8121,8394,8940,9395,10305,11670,14400,14543,14829,15258,16116,16831,18261,20406,24696,25697,27699,30702,36708,41713,51723,66738,96768,96785,96819,96870,96972,97057,97227,97482,97992,98111,98349,98706,99420,100015,101205,102990,106560

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $2,$0
lpe
mov $0,$2
