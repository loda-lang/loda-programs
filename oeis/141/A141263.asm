; A141263: Lesser of a prime/emirp pair.
; Submitted by Science United
; 2,3,5,7,11,13,17,37,79,101,107,113,131,149,151,157,167,179,181,191,199,313,337,347,353,359,373,383,389,709,727,739,757,769,787,797,919,929,1009,1021,1031,1033,1061,1069,1091,1097,1103,1109,1151,1153,1181,1193,1213,1217,1223,1229,1231,1237,1249,1259,1279,1283,1381,1399,1409,1429,1439,1453,1471,1487,1499,1523,1559,1583,1597,1619,1657,1669,1723,1733

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  max $5,$1
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
