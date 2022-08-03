; A076479: a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
; Submitted by pututu
; 1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,1,1,1

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
