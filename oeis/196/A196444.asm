; A196444: a(n) = the smallest number m such that GCQ_A(m, k) = LCQ_A(m, k) = 0 for all 1 <= k <= n  (see definition in comments).
; Submitted by loader3229
; 1,2,4,6,12,60,60,420
; Formula: a(n) = max(c(n-1),b(n-1)), b(n) = truncate(n/gcd(n,b(n-1)))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*truncate(n/gcd(n,b(n-1))), c(2) = 4, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $1,$3
  mul $3,2
lpe
max $3,$1
mov $0,$3
