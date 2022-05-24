; A193955: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=sum{((k+1)^2)*x^(n-k) : 0<=k<=n}.
; Submitted by Fornax
; 1,1,4,1,5,13,2,9,23,45,3,14,36,71,120,5,23,59,116,196,300,8,37,95,187,316,484,692,13,60,154,303,512,784,1121,1524,21,97,249,490,828,1268,1813,2465,3225,34,157,403,793,1340,2052,2934,3989,5219,6625,55

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $1,$0
pow $1,2
max $2,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  trn $4,1
  mov $6,$5
  add $1,$3
  mov $3,$4
  add $5,$1
  mov $1,$6
lpe
mov $0,$5
