; A138775: Triangle read by rows: T(n,k)=binomial(n-2k,3k) (n>=0, 0<=k<=n/5).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,10,1,20,1,35,1,56,1,1,84,7,1,120,28,1,165,84,1,220,210,1,286,462,1,1,364,924,10,1,455,1716,55,1,560,3003,220,1,680,5005,715,1,816,8008,2002,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,5
lpe
sub $1,$0
sub $1,$0
mul $0,3
bin $1,$0
mov $0,$1
