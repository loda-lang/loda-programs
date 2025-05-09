; A316561: Squarefree numbers whose arithmetic mean of digits is 4.
; Submitted by Dingo
; 17,26,35,53,62,71,129,138,165,174,183,219,237,246,255,273,282,291,309,318,327,345,354,381,390,417,426,435,453,462,471,534,543,561,570,606,615,633,642,651,705,714,723,741,813,822,831,903,921,930,1069,1087,1159,1177,1186,1195,1249,1258,1267,1285,1294,1339,1357,1366,1393,1429,1438,1447,1465,1474,1483,1537,1546,1555,1582,1591,1609,1618,1627,1645

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,61387 ; Sum of digits = 4 times number of digits.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
