; A193921: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by loader3229
; 1,1,1,1,2,2,2,3,4,4,3,5,6,7,7,5,8,10,11,12,12,8,13,16,18,19,20,20,13,21,26,29,31,32,33,33,21,34,42,47,50,52,53,54,54,34,55,68,76,81,84,86,87,88,88,55,89,110,123,131,136,139,141,142,143,143,89,144,178

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,1
add $4,$0
mov $1,$4
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  mul $3,-1
  add $3,$1
  trn $4,1
lpe
trn $3,1
mov $0,$3
add $0,1
