; A036710: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, b>=0.
; Submitted by Science United
; 1,3,4,5,9,8,11,11,13,18,15,19,18,23,23,22,29,29,29,30,29,37,36,37,37,43,42,41,47,44,51,49,48,53,57,57,58,57,63,60,67,63,67,70,67,73,70,77,77,79,80,81,87,80,85,89,86,95,85,99,96

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
