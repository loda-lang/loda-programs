; A074802: Number of numbers k <= n such that tau(k)=tau(k+1) where tau(x)=A000005(x) is the number of divisors of x.
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,13,14

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
  mov $3,$0
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
