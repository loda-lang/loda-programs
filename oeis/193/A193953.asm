; A193953: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=x*q[n-1,x}+n+1, n>=0.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,5,2,5,9,13,3,8,14,21,28,5,13,23,34,46,58,8,21,37,55,74,94,114,13,34,60,89,120,152,185,218,21,55,97,144,194,246,299,353,407,34,89,157,233,314,398,484,571,659,747,55,144,254,377,508,644,783

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $4,$0
mov $1,$4
sub $2,1
mov $0,$2
lpb $0
  sub $0,1
  trn $4,1
  add $3,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
