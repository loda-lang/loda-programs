; A036708: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, b>=0.
; Submitted by Science United
; 1,5,7,9,17,15,21,21,25,35,29,37,35,45,45,43,57,57,57,59,57,73,71,73,73,85,83,81,93,87,101,97,95,105,113,113,115,113,125,119,133,125,133,139,133,145,139,153,153,157,159,161,173,159,169

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,36709 ; a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>=0, b>=0.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
mul $0,2
sub $0,1
