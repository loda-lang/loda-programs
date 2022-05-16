; A194007: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers) and q(n,x)=x*q(n-1,x)+n+1, with q(0,x)=1.
; Submitted by Simon Strandgaard
; 1,2,5,3,8,14,5,13,23,34,8,21,37,55,74,13,34,60,89,120,152,21,55,97,144,194,246,299,34,89,157,233,314,398,484,571,55,144,254,377,508,644,783,924,1066,89,233,411,610,822,1042,1267,1495,1725,1956,144,377

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,1
add $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
  trn $4,1
lpe
mov $0,$1
