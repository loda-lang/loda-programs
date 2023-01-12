; A091633: Primes whose digits are restricted to 1,3,7,9 (same as terminal digits of primes).
; Submitted by USTL-FIL (Lille Fr)
; 3,7,11,13,17,19,31,37,71,73,79,97,113,131,137,139,173,179,191,193,197,199,311,313,317,331,337,373,379,397,719,733,739,773,797,911,919,937,971,977,991,997,1117,1171,1193,1319,1373,1399,1733,1777,1913,1931,1933,1973,1979,1993,1997,1999,3119,3137,3191,3313,3319,3331,3371,3373,3391,3719,3733,3739,3779,3793,3797,3911,3917,3919,3931,7177,7193,7331,7333,7393,7717,7793,7919,7933,7937,7993,9133,9137,9173,9199,9311,9319,9337,9371,9377,9391,9397,9719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136333 ; Numbers containing only digits coprime to 10 in their decimal representation.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
