; A193667: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=(x+1^n and q(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers).
; Submitted by Aurum
; 1,1,3,1,4,8,1,5,12,21,1,6,17,33,55,1,7,23,50,88,144,1,8,30,73,138,232,377,1,9,38,103,211,370,609,987,1,10,47,141,314,581,979,1596,2584,1,11,57,188,455,895,1560,2575,4180,6765,1,12,68,245,643,1350,2455

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
mul $0,2
sub $0,2
div $0,2
add $0,1
