; A023202: Primes p such that p + 8 is also prime.
; Submitted by Science United
; 3,5,11,23,29,53,59,71,89,101,131,149,173,191,233,263,269,359,389,401,431,449,479,491,563,569,593,599,653,683,701,719,743,761,821,911,929,983,1013,1031,1061,1109,1163,1193,1223,1229,1283,1289,1319,1373,1439,1451,1481,1523,1559,1571,1601,1613,1619,1733,1823,1871,1979,2003,2081,2129,2153,2213,2243,2273,2333,2339,2381,2459,2531,2543,2549,2609,2663,2699

#offset 1

mov $2,$0
mov $6,1
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,3
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,2
