; A265760: Denominators of primes-only best approximates (POBAs) to 1; see Comments.
; Submitted by fzs600
; 2,3,7,11,13,17,19,29,31,41,43,59,61,71,73,101,103,107,109,137,139,149,151,179,181,191,193,197,199,227,229,239,241,269,271,281,283,311,313,347,349,419,421,431,433,461,463,521,523,569,571,599,601,617,619

mov $5,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  sub $3,$5
  add $5,$3
  mod $5,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
