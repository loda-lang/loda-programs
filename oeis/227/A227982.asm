; A227982: Numbers n such that sigma(n+1) - sigma(n-1) > sigma(n); where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by damotbe
; 47,59,83,107,119,143,167,179,215,239,251,263,299,335,359,383,395,419,431,467,479,503,527,539,587,599,623,629,647,659,671,719,755,767,779,839,863,887,899,923,935,959,983,1007,1019,1055,1079,1091,1103,1139,1175,1187,1199,1223,1247,1259,1319,1343,1367,1379,1403,1427,1439,1487,1499,1511,1559,1583,1619,1655,1679,1727,1739,1763,1799,1823,1847,1859,1889,1907

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$1
  add $6,3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $6,$5
  mov $5,$6
  sub $5,$3
  mov $3,$5
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
