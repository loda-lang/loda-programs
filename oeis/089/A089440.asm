; A089440: 14*p+13 and p are primes.
; Submitted by Jason Jung
; 2,5,11,17,29,41,59,89,101,107,131,137,149,167,191,227,239,251,269,281,317,347,359,419,431,449,467,479,521,587,659,677,719,761,797,857,881,941,977,1031,1049,1061,1091,1151,1181,1187,1277,1289,1307,1409,1427,1451,1481,1559,1607,1619,1721,1787,1811,1889,1901,1907,1949,2039,2069,2081,2087,2099,2111,2129,2207,2267,2381,2399,2411,2417,2459,2531,2699,2711

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,14
