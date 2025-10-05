; A145469: Positive integers k such that d(k) = d(k-1) + d(k-2), where d(k) is the number of divisors of k.
; Submitted by Science United
; 12,30,40,54,63,75,80,88,135,156,165,174,208,255,260,279,285,318,328,368,372,405,423,455,460,483,490,495,546,550,552,555,585,654,726,732,750,795,836,846,870,915,935,940,952,996,1012,1048,1068,1148,1173,1196,1218,1236,1288,1295,1340,1364,1365,1372,1384,1395,1408,1419,1420,1425,1464,1479,1508,1515,1533,1564,1566,1568,1660,1690,1715,1736,1767,1780

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$6
  sub $3,$7
  equ $3,$5
  mul $6,-1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mov $7,$6
lpe
mov $0,$1
add $0,2
