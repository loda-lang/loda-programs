; A231432: Primes p such that abs(p - 3*k) is also prime, where p is the k-th prime.
; Submitted by BlackGoose05
; 3,7,13,19,31,41,47,53,61,71,79,89,101,107,113,139,151,173,193,199,223,229,239,251,271,281,293,349,373,397,433,457,463,521,541,557,569,593,601,613,619,641,647,673,683,743,787,809,839,911,941,953,971,1013,1049,1163,1181,1213,1277,1283,1291,1321,1399,1423,1429,1451,1559,1571,1627,1657,1667,1759,1811,1861,1871,1877,1889,1907,1931,1949

#offset 1

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$1
  mul $6,3
  sub $6,$3
  mov $7,$3
  mov $5,0
  gcd $5,$6
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$7
