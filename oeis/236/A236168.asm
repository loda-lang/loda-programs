; A236168: Primes p such that p^3 - p - 1 is prime.
; Submitted by Science United
; 2,3,11,23,29,31,41,59,71,113,151,163,191,239,241,269,359,431,433,499,503,521,541,563,661,683,701,751,773,829,883,983,1039,1259,1483,1499,1511,1549,1571,1609,1693,1721,1759,1913,2053,2081,2179,2213,2269,2309,2389,2531,2663,2699,2851,3041,3083,3109,3301,3313,3373,3511,3539,3583,3593,3613,3709,3719,3761,3833,4001,4099,4229,4273,4409,4441,4463,4591,4651,4691

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  mul $3,$1
  add $3,1
  trn $3,3
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
