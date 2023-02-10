; A082179: (c(p)-2)/p where p runs through the primes and where c(p) denotes the p-th Catalan number = 1/(p+1)*C(2p,p).
; Submitted by Christian Krause
; 0,1,8,61,5344,57146,7626164,93013852,14915635376,34560076436254,469181807716997,1241913630395182226,246680941259460930098,3508220446629891899086,720612207599809508221904

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $1,$2
mul $1,2
bin $1,$2
sub $1,1
mov $0,$2
add $0,1
div $1,$2
div $1,$0
mov $0,$1
