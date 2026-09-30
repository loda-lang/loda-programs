; A095322: Primes in whose binary expansion the number of 1 bits is > 4 + number of 0 bits.
; Submitted by USTL-FIL (Lille Fr)
; 31,127,191,223,239,251,367,379,383,431,439,443,463,479,487,491,499,503,509,751,863,887,983,991,1013,1019,1021,1151,1277,1279,1399,1439,1471,1487,1499,1511,1523,1531,1663,1723,1759,1783,1787,1789,1823,1847,1871,1879,1901,1907,1913,1949,1951,1973,1979,1997,1999,2003,2011,2027,2029,2039,2543,2551,2557,2687,2879,2927,2939,2999,3023,3037,3061,3067,3319,3323,3391,3511,3517,3547

#offset 1

mov $1,1
mov $2,$0
mul $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mul $3,8
  mov $8,$3
  dgs $8,2
  mov $7,0
  bxo $7,$8
  max $3,1
  log $3,2
  add $3,3044713024868432726597
  sub $3,$8
  sub $3,$7
  mov $5,1
  mov $6,3044713024868432726596
  div $6,$3
  add $1,1
  mov $3,$6
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
