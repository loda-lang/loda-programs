; A193821: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by BarnardsStern
; 1,1,1,2,3,3,4,8,9,9,8,20,26,27,27,16,48,72,80,81,81,32,112,192,232,242,243,243,64,256,496,656,716,728,729,729,128,576,1248,1808,2088,2172,2186,2187,2187,256,1280,3072,4864,5984,6432,6544,6560,6561,6561

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
sub $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,6
add $0,1
