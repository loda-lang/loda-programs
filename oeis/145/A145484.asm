; A145484: Primes p such that 2*p - 29 is a positive prime.
; Submitted by pututu
; 17,23,29,41,59,71,83,89,101,113,131,149,173,191,239,269,293,311,353,401,419,443,479,491,503,521,563,569,653,659,701,719,761,821,863,881,953,971,1013,1049,1091,1151,1163,1181,1193,1223,1289,1319,1361,1409,1433,1493,1499,1559,1583,1619,1709,1721,1811,1823,1913,1931,1973,1979,2039,2081,2129,2141,2213,2243,2273,2333,2339,2351,2381,2411,2423,2459,2591,2609

#offset 1

sub $0,1
mov $1,8
mov $3,8
mov $5,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mul $1,2
  add $5,$1
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
add $0,7
