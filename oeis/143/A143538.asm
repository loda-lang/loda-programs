; A143538: Triangle read by rows, T(n,k) = 1 if k is prime, 0 otherwise; 1 <= k <= n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
seq $1,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $2,$1
cmp $2,0
mov $0,$2
