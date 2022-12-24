; A272550: Lexicographically earliest increasing sequence of primes such that odd-indexed terms have final digit 1 and even-indexed terms have final digit 9.
; Submitted by Coleslaw
; 11,19,31,59,61,79,101,109,131,139,151,179,181,199,211,229,241,269,271,349,401,409,421,439,461,479,491,499,521,569,571,599,601,619,631,659,661,709,751,769,811,829,881,919,941,1009,1021,1039,1051,1069,1091,1109,1151,1229,1231,1249,1291,1319,1321,1399,1451,1459,1471,1489,1511,1549,1571,1579,1601,1609,1621,1669,1721,1759,1801,1879,1901,1949,1951,1979,2011,2029,2081,2089,2111,2129,2131,2179,2221,2239,2251,2269,2281,2309,2311,2339,2341,2389,2411,2459

mov $2,$0
add $2,2
pow $2,2
lpb $2
  cmp $6,$3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  gcd $5,8
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
