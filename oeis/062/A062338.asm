; A062338: Primes whose sum of digits is a multiple of 4.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,31,53,71,79,97,103,107,211,233,251,277,349,367,389,431,439,457,479,503,521,547,569,587,619,659,673,677,691,701,709,727,839,853,857,907,929,947,983,1021,1061,1069,1087,1151,1201,1223,1249,1289,1429,1447,1483,1487,1511,1559,1601,1609,1627,1663,1667,1753,1847,1861,1933,1951,1973,1999,2011,2099,2141,2213,2239,2293,2297,2347,2383,2411,2437,2459,2473

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,268620 ; Numbers whose digital sum is a multiple of 4.
  sub $3,1
  mov $5,$3
  add $3,1
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
add $0,1
