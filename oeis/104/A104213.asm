; A104213: Primes with nonprime sums of digits.
; Submitted by NOSNHOP
; 13,17,19,31,37,53,59,71,73,79,97,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,499,503,509,521,523,541,547,563,569,587,613,617,619,631,653,659,673,677,691,701,709,727,743,761,769,787,811,839,853,857,859,877,907,929,941,947,967,983,997,1009

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,141641 ; Digital sum of n is an even composite.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
