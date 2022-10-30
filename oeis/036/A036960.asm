; A036960: Primes containing only digits from the set (0,1,2,3,4,5,6).
; Submitted by Science United
; 2,3,5,11,13,23,31,41,43,53,61,101,103,113,131,151,163,211,223,233,241,251,263,311,313,331,353,401,421,431,433,443,461,463,503,521,523,541,563,601,613,631,641,643,653,661,1013,1021,1031,1033,1051,1061,1063

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  mov $5,$3
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
