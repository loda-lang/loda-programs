; A193823: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(2x+1)^n and q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,3,1,5,9,9,1,7,19,27,27,1,9,33,65,81,81,1,11,51,131,211,243,243,1,13,73,233,473,665,729,729,1,15,99,379,939,1611,2059,2187,2187,1,17,129,577,1697,3489,5281,6305,6561,6561,1,19,163,835,2851

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  add $4,1
  mul $1,2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
add $0,$3
