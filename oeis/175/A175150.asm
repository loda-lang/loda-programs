; A175150: a(1)=0. If d(n)>d(n-1), then a(n)=a(n-1)+1. If d(n)<d(n-1), then a(n)=a(n-1)-1. If d(n)=d(n-1), then a(n)=a(n-1). (d(n) is the number of divisors of n.)
; Submitted by Jamie Morken(w1)
; 0,1,1,2,1,2,1,2,1,2,1,2,1,2,2,3,2,3,2,3,2,2,1,2,1,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4,3,4,3,4,4,3,2,3,2,3,2,3,2,3,2,3,2,2,1,2,1,2,3,4,3,4,3,4,3,4,3,4,3,4,5,5,4,5,4,5,4,3,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,182394 ; Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
  add $1,$2
lpe
mov $0,$1
