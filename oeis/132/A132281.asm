; A132281: Noncomposites in A067200. Noncomposites (0, 1) and primes p such that A084380(p) = p^3 + 2 is prime.
; Submitted by Mumps
; 0,1,3,5,29,71,83,113,173,263,311,419,431,491,503,509,683,701,761,773,839,911,953,1031,1091,1103,1151,1193,1259,1283,1373,1451,1523,1583,1601,1733,1823,1889,1931,2099,2153,2213,2273,2339,2351,2441,2531,2543,2609,2663,2741,2753,2843,3011,3023,3203,3371,3413,3461,3593,3659,3719,4001,4421,4451,4493,4673,4703,4799,5039,5081,5189,5261,5333,5399,5651,5903,5939,6053,6269

mov $1,$0
trn $0,2
sub $1,$0
mov $3,$0
add $3,8
pow $3,4
lpb $3
  add $4,$2
  add $4,1
  mov $6,$7
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,2
  mul $6,$4
  mul $6,$7
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $2,2
  sub $4,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,17
  sub $7,$5
lpe
mov $0,$2
div $0,2
add $0,1
mul $0,$1
div $0,2
