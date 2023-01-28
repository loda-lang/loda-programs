; A095322: Primes in whose binary expansion the number of 1 bits is > 4 + number of 0 bits.
; Submitted by USTL-FIL (Lille Fr)
; 31,127,191,223,239,251,367,379,383,431,439,443,463,479,487,491,499,503,509,751,863,887,983,991,1013,1019,1021,1151,1277,1279,1399,1439,1471,1487,1499,1511,1523,1531,1663,1723,1759,1783,1787,1789,1823

add $0,1
mov $1,1
mov $2,$0
mul $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mul $3,8
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,3044713024868432726596
  mov $5,1
  mov $6,3044713024868432726596
  div $6,$3
  add $1,1
  mov $3,$6
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
