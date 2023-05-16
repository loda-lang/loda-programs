; A088136: Primes such that sum of first and last digits is prime.
; Submitted by [AF>Libristes] Dudumomo
; 11,23,29,41,43,47,61,67,83,89,101,131,151,181,191,211,223,229,233,239,241,251,263,269,271,281,283,293,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,601,607,617,631,641,647,661,677,691,809,823,829,839,853,859,863,883,1021,1031,1051,1061,1091,1151,1171,1181,1201,1231,1291,1301,1321,1361,1381,1451,1471,1481,1511,1531,1571,1601,1621,1721,1741,1801,1811,1831,1861,1871,1901,1931,1951,2003,2011,2029,2039,2053

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,88134 ; Numbers n such that sum of first and last digits is prime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
