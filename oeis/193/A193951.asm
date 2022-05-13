; A193951: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{(k+1)(n+1)*x^(n-k) : 0<=k<=n} and q(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers).
; Submitted by Jamie Morken(l1)
; 1,1,1,4,6,10,9,15,27,42,16,28,52,84,136,25,45,85,140,230,370,36,66,126,210,348,564,912,49,91,175,294,490,798,1295,2093,64,120,232,392,656,1072,1744,2824,4568,81,153,297,504,846,1386,2259,3663,5931,9594

bin $4,$0
mov $5,$4
lpb $0
  add $2,1
  add $5,1
  sub $0,$2
  add $4,1
lpe
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mul $3,-1
  add $3,$1
  sub $4,1
lpe
mul $3,$5
mov $0,$3
