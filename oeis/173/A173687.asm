; A173687: Numbers m such that the sum of factorial of the decimal digits of m is square.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,14,15,17,22,40,41,45,50,51,54,70,71,102,112,120,121,123,132,144,156,165,200,201,203,210,211,213,230,231,302,312,320,321,334,343,404,414,433,440,441,457,475,506,516,547,560,561,574,605,615,650,651,745,754,1000,1001,1003,1010,1011,1013,1030,1031,1100,1101,1103,1110,1111,1113,1130,1131,1236,1263,1300,1301,1310,1311,1326,1362,1445,1454,1489,1498,1544,1555,1556,1565,1577,1623,1632,1655,1757,1775,1849,1894,1948,1984,2036,2063

mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  trn $3,1
  mov $5,$3
  seq $3,241404 ; Sum of n and the sum of the factorials of its digits.
  sub $3,$5
  sub $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
