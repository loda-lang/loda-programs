; A265761: Numerators of primes-only best approximates (POBAs) to 3/2; see Comments.
; Submitted by Dingo
; 2,5,7,11,17,19,29,43,47,61,71,79,89,101,107,109,151,163,191,197,223,227,251,269,271,317,349,359,421,439,461,467,521,523,569,601,613,631,647,659,673,691,701,719,811,821,853,857,881,911,919,929,947,971,991

mov $2,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  mod $6,4
  mov $4,$2
  mul $4,6
  add $4,$6
  sub $4,4
  div $4,4
  add $4,1
  mul $4,$2
  sub $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mov $1,$0
div $0,4
mul $0,2
sub $0,1
add $0,$1
