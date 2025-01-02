; A153145: Primes p such that 2*p + 19 is also prime.
; Submitted by Science United
; 2,5,11,17,41,47,59,89,107,131,137,149,167,191,251,269,311,317,389,401,419,431,461,467,479,521,587,599,641,677,797,809,839,857,929,941,947,977,1031,1061,1097,1109,1181,1187,1229,1301,1307,1319,1361,1367,1409,1439,1511,1559,1601,1619,1697,1721,1787,1871,1889,1901,1907,1931,1949,1997,2027,2069,2099,2111,2237,2309,2351,2357,2399,2459,2477,2531,2609,2621

add $0,1
mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  add $1,10
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
