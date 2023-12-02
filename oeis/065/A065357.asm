; A065357: a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
; Submitted by LCB001
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1

mov $2,$0
trn $2,1
lpb $2
  mov $4,$2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$4
lpe
mov $1,-1
pow $1,$3
mov $0,$1
