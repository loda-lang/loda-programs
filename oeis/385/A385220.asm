; A385220: Primes p such that multiplicative order of 3 modulo p is odd.
; Submitted by Wood
; 2,11,13,23,47,59,71,83,107,109,131,167,179,181,191,227,229,239,251,263,277,311,313,347,359,383,419,421,431,433,443,467,479,491,503,541,563,587,599,601,647,659,683,709,719,733,743,757,827,829,839,863,887,911,947,971,983,1019,1031,1091,1093,1103,1117,1151,1163,1187,1213,1223,1237,1259,1283,1307,1319,1321,1367,1381,1427,1439,1451,1453

add $0,1
mov $4,$0
sub $0,1
add $4,13
pow $4,2
lpb $4
  sub $4,7
  mov $5,$3
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $1,$5
  add $3,1
  seq $5,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $5,1
  gcd $5,2
  div $5,2
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
lpe
mov $0,$1
