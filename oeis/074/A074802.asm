; A074802: Number of numbers k <= n such that tau(k) = tau(k+1) where tau(x) = A000005(x) is the number of divisors of x.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,13,14
; Formula: a(n) = a(n-1)+A130638(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,130638 ; a(n) = 1 iff d(n) = d(n+1), otherwise a(n)=0, where d(n) is the number of divisors of n, A000005.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
