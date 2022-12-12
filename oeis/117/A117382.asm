; A117382: Primes not expressible as the sum of two triangular numbers.
; Submitted by [AF>Libristes] Dudumomo
; 5,17,19,23,41,47,53,59,71,89,103,107,109,113,131,149,167,173,179,197,223,229,233,239,251,257,269,271,283,293,311,313,317,337,347,349,359,383,397,401,419,431,439,449,457,467,479,491,503,509,521,523,547,557

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  seq $3,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
