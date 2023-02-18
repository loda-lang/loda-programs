; A357686: Nonsquarefree numbers k such that A293228(k) > k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 60,84,132,140,156,204,228,276,348,372,420,444,492,516,564,636,660,708,732,780,804,852,876,924,948,996,1020,1068,1092,1140,1164,1212,1236,1284,1308,1356,1380,1428,1524,1540,1572,1596,1644,1668,1716,1740,1788,1812,1820

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  seq $6,48250 ; Sum of the squarefree divisors of n.
  mov $3,$1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,$6
  div $3,2
  max $5,$1
  mul $5,-1
  add $5,$3
  mov $3,$5
  sub $3,3
  div $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
