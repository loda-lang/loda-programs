; A308737: Triangle of scaled 1-tiered binomial coefficients, T(n,k) = 2^(n+1)*(n-k,k)_1 (n >= 0, 0 <= k <= n), where (N,M)_1 is the 1-tiered binomial coefficient.
; Submitted by Simon Strandgaard
; 1,1,3,1,8,7,1,17,31,15,1,34,96,94,31,1,67,258,382,253,63,1,132,645,1280,1275,636,127,1,261,1545,3845,5115,3831,1531,255,1,518,3598,10766,17920,17906,10738,3578,511,1,1031,8212,28700,57358,71666,57316,28652,8185,1023

lpb $0
  mov $2,$1
  mul $3,2
  add $3,2
  add $1,1
  sub $0,$1
lpe
bin $2,$0
add $3,1
bin $1,$0
sub $1,$2
mul $1,$3
add $2,$1
mov $0,$2
