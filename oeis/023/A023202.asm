; A023202: Primes p such that p + 8 is also prime.
; Submitted by biodoc
; 3,5,11,23,29,53,59,71,89,101,131,149,173,191,233,263,269,359,389,401,431,449,479,491,563,569,593,599,653,683,701,719,743,761,821,911,929,983,1013,1031,1061,1109,1163,1193,1223,1229,1283,1289,1319,1373,1439,1451,1481,1523,1559,1571,1601,1613,1619,1733,1823,1871,1979,2003,2081,2129,2153,2213,2243,2273,2333,2339,2381,2459,2531,2543,2549,2609,2663,2699

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,2
  add $6,$5
  add $6,11
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
