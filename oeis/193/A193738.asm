; A193738: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
; Submitted by Fire$torm [BlackOps]
; 1,1,1,1,2,2,1,2,3,3,1,2,3,4,4,1,2,3,4,5,5,1,2,3,4,5,6,6,1,2,3,4,5,6,7,7,1,2,3,4,5,6,7,8,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,10,10,1,2,3,4,5,6,7,8,9,10,11,11,1,2

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  mov $0,$1
  sub $0,1
lpe
add $0,1
