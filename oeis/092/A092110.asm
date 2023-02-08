; A092110: Primes p such that 2p+3 and 2p-3 are both prime.
; Submitted by Science United
; 5,7,13,17,43,53,67,97,113,127,137,157,167,193,223,283,487,547,563,613,617,643,647,743,773,937,1033,1187,1193,1277,1427,1453,1483,1543,1583,1627,1663,1733,1847,2027,2143,2297,2393,2437,2467,2477,2503,2617,2843,2857,2927,3137,3163,3413,3433,3457,3727,3793,3823,4007,4057,4133,4157,4463,4483,4523,4603,4673,4813,5167,5417,5443,5657,5743,5953,6073,6133,6163,6247,6257,6553,6733,6863,7027,7477,7823,7867,8093,8443,8467,8693,8737,8747,8893,8963,9127,9227,9733,9743,9787

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,1
  mov $5,$3
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
