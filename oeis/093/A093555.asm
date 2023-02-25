; A093555: Number of non-prime-powers between consecutive prime-powers.
; Submitted by LeChat51X
; 0,0,0,0,1,0,0,1,1,2,0,1,3,1,1,1,1,0,4,3,1,3,1,3,5,1,2,2,3,1,5,1,1,5,7,3,1,3,1,3,7,3,1,0,2,5,1,9,1,5,5,3,1,3,5,1,9,1,3,1,11,11,3,1,3,5,1,1,7,4,0,5,5,1,5,3,1,5,3,13,3,1,3,13,5,5,3,1,3,5,1,5,5,5,3,5,7,3,7,9

max $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,1
