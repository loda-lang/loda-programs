; A271347: Primes p such that p + 38 is also prime.
; Submitted by pututu
; 3,5,23,29,41,59,71,89,101,113,173,191,233,239,269,293,311,359,383,401,419,449,461,503,509,563,569,593,653,701,719,773,821,839,881,929,953,971,983,1013,1031,1049,1091,1163,1193,1259,1283,1289,1361,1409,1433,1451,1493,1511,1559,1571,1583,1619,1709,1721,1823,1913,1949,1973,1979,2099,2141,2213,2243,2273,2309,2333,2339,2351,2399,2579,2609,2621,2633,2693

#offset 1

mov $1,40
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,20
