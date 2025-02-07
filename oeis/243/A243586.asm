; A243586: Primes p such that sum of digits + 3 is prime.
; Submitted by Science United
; 2,11,13,17,19,31,37,53,59,71,73,79,97,101,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,503,509,521,523,541,547,563,569,587,613,617,619,631,653,659,673,677,691,701,709,727,743,761,811,839,853,857,907,929,941,947,983,1009,1021,1049,1061,1063

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,3
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
