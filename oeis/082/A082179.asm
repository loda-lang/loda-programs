; A082179: (c(p)-2)/p where p runs through the primes and where c(p) denotes the p-th Catalan number = 1/(p+1)*C(2p,p).
; Submitted by Solidair79
; 0,1,8,61,5344,57146,7626164,93013852,14915635376,34560076436254,469181807716997,1241913630395182226,246680941259460930098,3508220446629891899086,720612207599809508221904
; Formula: a(n) = A141364(A000040(n))/A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $0,141364 ; a(n)=C(n)-1+0^n where C(n)=A000108(n).
div $0,$1
