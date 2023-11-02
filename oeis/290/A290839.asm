; A290839: a(n) = smallest prime p such that 2p + 2n - 1 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,2,3,2,2,3,2,2,3,2,5,3,2,2,7,3,2,3,2,2,3,2,7,3,2,5,3,2,2,7,3,2,3,2,2,13,3,2,3,2,11,3,2,5,7,3,2,3,2,2,3,2,2,3,2,13,7,11,5,19,3,2,3,2,5,3,2,2,7,5,5,3,2,2,7,3,2,13,3

mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  add $7,3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  sub $1,$2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $4,3
lpe
mov $0,$7
div $0,3
add $0,1
