; A243588: Primes p such that sum of digits + 9 is prime.
; Submitted by Jave808
; 2,11,13,17,19,31,37,53,59,71,73,101,103,107,109,127,149,163,167,181,211,233,239,251,257,271,293,307,347,383,389,419,431,433,479,491,499,503,509,521,523,541,563,569,587,613,617,631,653,659,677,701,743,761,769,787,811,839,857,859,877,929,941,947,967,983,1009,1021,1049,1061,1063,1117,1151,1153,1171,1193,1201,1223,1229,1283

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,10
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,8
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
sub $0,10
