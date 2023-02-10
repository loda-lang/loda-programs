; A136192: Primes p such that 2p-3 and 2p+3 are both prime (A092110), with last decimal of p being 7.
; Submitted by Solidair79
; 7,17,67,97,127,137,157,167,487,547,617,647,937,1187,1277,1427,1627,1847,2027,2297,2437,2467,2477,2617,2857,2927,3137,3457,3727,4007,4057,4157,5167,5417,5657,6247,6257,7027,7477,7867,8467,8737,8747,9127,9227,9787,11197,11437,11987,12037,12347,12487,12517,13217,13297,13367,13597,13807,14767,15467,16127,16187,16267,16657,16927,17107,17627,17657,17837,18757,20117,20177,20297,20507,20807,20887,21227,21727,21997,22247,22567,22877,23227,23747,23857,23957,24247,24517,24767,25577,25717,26347,26947,27527

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
  mul $1,$4
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
