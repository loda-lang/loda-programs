; A114549: Prime numbers p for which (sum of the digits of p) + (number of the digits of p) is a prime.
; Submitted by zombie67 [MM]
; 2,23,29,41,47,83,89,101,103,107,109,127,149,163,167,181,211,233,239,251,257,271,277,293,307,347,349,367,383,389,419,431,433,439,457,479,491,503,509,521,523,541,547,563,569,587,613,617,619,631,653,659,673,677,691,701,709,727,743,761,811,839,853,857,907,929,941,947,983,1033,1039,1051,1093,1123,1129,1213,1231,1237,1279,1291

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mul $3,10
  seq $3,273005 ; Sum of coefficients in the hereditary representation of n in base 10.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
