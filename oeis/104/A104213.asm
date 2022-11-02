; A104213: Primes with nonprime sums of digits.
; Submitted by NOSNHOP
; 13,17,19,31,37,53,59,71,73,79,97,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,499,503,509,521,523,541,547,563,569,587,613,617,619,631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,141641 ; Digital sum of n is an even composite.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
