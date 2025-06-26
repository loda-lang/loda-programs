; A103528: a(n) = Sum_{k = 1..n-1 such that n == k (mod 2^k)} 2^(k-1).
; Submitted by loader3229
; 0,0,1,0,1,2,1,0,1,2,5,0,1,2,1,0,1,2,5,8,1,2,1,0,1,2,5,0,1,2,1,0,1,2,5,8,17,2,1,0,1,2,5,0,1,2,1,0,1,2,5,8,1,2,1,0,1,2,5,0,1,2,1,0,1,2,5,8,17,34,1,0,1,2,5,0,1,2,1,0
; Formula: a(n) = truncate(c(n)/2), b(n) = sign(3*sign(b(n-1))*sign(truncate(b(n-1)/(-1))+n)+sign(truncate(b(n-1)/(-1))+n)+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/(-1))+n)), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = truncate(b(n-1)/(-1))+n, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  div $3,-1
  add $3,$1
  bxo $2,$3
lpe
mov $0,$3
div $0,2
