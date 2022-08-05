; A162905: Primes of form p^2-6, p also a prime.
; Submitted by STE\/E
; 3,19,43,163,283,523,2203,2803,4483,5323,6883,9403,11443,12763,27883,37243,38803,69163,85843,100483,134683,139123,146683,208843,214363,218083,237163,253003,310243,351643,368443,413443,418603,452923,458323

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,6
  add $6,3
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,$6
lpe
mov $0,$1
div $0,3
sub $0,5
