; A167466: Primes p such that (p reversed)+8 is also a prime.
; Submitted by Torbj&#246;rn Eriksson
; 3,5,11,17,53,59,101,107,131,137,167,173,191,347,389,503,563,911,929,941,947,953,977,983,1013,1019,1061,1103,1193,1217,1223,1289,1301,1307,1367,1373,1409,1439,1451,1499,1523,1553,1571,1601,1607,1613,1637,1667,1721,1787,1847,1871,1877,1931,3089,3137,3167,3221,3251,3299,3329,3371,3491,3533,3557,3581,3623,3719,3767,3779,3821,3833,3863,3911,3923,3989,5009,5021,5171,5237

#offset 1

sub $0,1
mov $1,2
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,8
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
