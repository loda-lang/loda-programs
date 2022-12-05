; A175150: a(1)=0. If d(n)>d(n-1), then a(n)=a(n-1)+1. If d(n)<d(n-1), then a(n)=a(n-1)-1. If d(n)=d(n-1), then a(n)=a(n-1). (d(n) is the number of divisors of n.)
; Submitted by Kotenok2000
; 0,1,1,2,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,2,1,2,1,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4,3,4,3,4,4,3,2,3,2,3,2,3,2,3,2,3,2,2,1,2,1,2,3,4,3,4,3,4,3,4,3,4,3,4,5,5,4,5,4,5,4,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
  mov $3,$2
  cmp $2,0
  gcd $2,$3
  div $3,$2
  add $1,$3
lpe
mov $0,$1
