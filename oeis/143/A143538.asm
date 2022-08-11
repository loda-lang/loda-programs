; A143538: Triangle read by rows, T(n,k) = 1 if k is prime, 0 otherwise; 1 <= k <= n.
; Submitted by stoneageman
; 0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
