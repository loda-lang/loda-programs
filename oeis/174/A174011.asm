; A174011: 4*prime(n)-+3 are both prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,8,17,24,29,35,36,67,72,77,79,85,95,98,105,109,145,160,171,175,189,204,207,215,221,230,263,271,286,321,326,327,335,364,410,444,458,487,495,501,511,541,551,580,585,633,638,651,654,681,691,708,729,735,806,808,837,844,853,859,866,881,885,892,899,911,947,954,969,985,986,998,1004,1015,1017,1027,1029,1075,1079,1117,1161,1201,1253,1329,1341,1352,1358,1385,1452,1471,1481,1486,1497,1526,1535,1539,1580,1585

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$6
  add $1,1
  add $5,1
  add $5,$3
  sub $5,$1
  add $5,4
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
add $0,1
