; A133138: Triangle T(n,k) of the coefficients of the polynomials Q(n,x)=(1+x)[(1+x)^(n-1)+x^(n-1)], Q(0,x)=2.
; Submitted by Simon Strandgaard
; 2,2,2,1,3,2,1,3,4,2,1,4,6,5,2,1,5,10,10,6,2,1,6,15,20,15,7,2,1,7,21,35,35,21,8,2,1,8,28,56,70,56,28,9,2,1,9,36,84,126,126,84,36,10,2,1,10,45,120,210,252,210,120,45,11,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mov $0,1
bin $0,$2
add $0,$1
