; A079131: Primes such that iterated sum-of-digits (A038194) is odd.
; Submitted by Jamie Morken(w1)
; 3,5,7,19,23,37,41,43,59,61,73,79,97,109,113,127,131,149,151,163,167,181,199,223,239,241,257,271,277,293,307,311,313,331,347,349,367,379,383,397,401,419,421,433,439,457,487,491,509,523,541,547,563,577,599,601,613,617,619,631,653,673,691,709,727,739,743,757,761,797,811,829,853,883,887,907,919,937,941,977,991,997,1009,1013,1031,1033,1049,1051,1063,1069,1087,1103,1117,1123,1153,1171,1193,1213,1229,1231

mov $2,332202
lpb $2
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $5,$1
  div $5,4
  mov $3,$5
lpe
mov $0,$3
add $0,1
