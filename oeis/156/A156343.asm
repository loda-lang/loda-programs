; A156343: Primes with equal number of prime and nonprime digits.
; Submitted by pm120
; 13,17,29,31,43,47,59,67,71,79,83,97,1033,1123,1153,1213,1217,1229,1231,1259,1279,1283,1297,1303,1307,1321,1367,1423,1427,1433,1453,1531,1543,1559,1567,1571,1579,1583,1597,1627,1637,1657,1721,1747,1759,1783,1787,1823,1873,1877,1933,1973,2003,2017,2029,2039,2063,2083,2087,2113,2129,2131,2143,2179,2269,2281,2309,2311,2341,2381,2389,2399,2417,2447,2459,2467,2549,2591,2617,2621

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,85556 ; Numbers that have exactly as many prime digits as nonprime digits.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
