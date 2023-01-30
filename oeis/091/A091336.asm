; A091336: Number of prime divisors of A000058(n)-1 = A000058(0)*...*A000058(n-1).
; 0,1,2,3,4,6,7,11,15,18,23,27
; Formula: a(n) = (max(binomial(-n+18,(n-3)/2)-2,0)+1)%10+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  sub $2,3
  div $2,2
  sub $0,1
  mov $3,17
  sub $3,$0
  bin $3,$2
  trn $3,2
  mov $2,$3
  add $2,1
  mod $2,10
  add $1,$2
lpe
mov $0,$1
