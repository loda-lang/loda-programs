; A065357: a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
; Submitted by LCB001
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1
; Formula: a(n) = (-1)^A000720(max(n-1,0))

mov $2,$0
trn $2,1
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mov $1,-1
pow $1,$2
mov $0,$1
