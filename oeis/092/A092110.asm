; A092110: Primes p such that 2p+3 and 2p-3 are both prime.
; Submitted by mmonnin
; 5,7,13,17,43,53,67,97,113,127,137,157,167,193,223,283,487,547,563,613,617,643,647,743,773,937,1033,1187,1193,1277,1427,1453,1483,1543,1583,1627,1663,1733,1847,2027,2143,2297,2393,2437,2467,2477,2503,2617,2843,2857,2927,3137,3163,3413,3433,3457,3727,3793,3823,4007,4057,4133,4157,4463,4483,4523,4603,4673,4813,5167,5417,5443,5657,5743,5953,6073,6133,6163,6247,6257

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  sub $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
