; A302596: Powers of prime numbers of prime index.
; Submitted by Aexoden
; 1,3,5,9,11,17,25,27,31,41,59,67,81,83,109,121,125,127,157,179,191,211,241,243,277,283,289,331,353,367,401,431,461,509,547,563,587,599,617,625,709,729,739,773,797,859,877,919,961,967,991,1031,1063,1087,1153,1171,1201,1217,1297,1331,1409,1433,1447,1471,1499,1523,1597,1621,1669,1681,1723,1741,1787,1823,1847,1913,2027,2063,2081,2099

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
