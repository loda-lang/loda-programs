; A194009: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+n+1 with p[0,x)=1, and q(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers).
; Submitted by ckrause
; 2,3,5,4,7,13,5,9,17,28,6,11,21,35,58,7,13,25,42,70,114,8,15,29,49,82,134,218,9,17,33,56,94,154,251,407,10,19,37,63,106,174,284,461,747,11,21,41,70,118,194,317,515,835,1352,12,23,45,77,130,214,350,569

lpb $0
  add $2,1
  sub $0,$2
  add $4,1
lpe
add $4,2
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
  sub $4,1
lpe
mov $0,$3
