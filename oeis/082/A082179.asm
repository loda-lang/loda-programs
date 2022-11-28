; A082179: (c(p)-2)/p where p runs through the primes and where c(p) denotes the p-th Catalan number = 1/(p+1)*C(2p,p).
; Submitted by Christian Krause
; 0,1,8,61,5344,57146,7626164,93013852,14915635376,34560076436254,469181807716997,1241913630395182226,246680941259460930098,3508220446629891899086,720612207599809508221904
; Formula: a(n) = ((binomial(2*A006005(n),A006005(n))-1)/A006005(n))/(A006005(n)+1)

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
bin $1,$0
sub $1,1
div $1,$0
add $0,1
div $1,$0
mov $0,$1
