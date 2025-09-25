; A036716: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, 0<=b<=a.
; Submitted by Science United
; 1,2,2,3,5,4,6,6,7,9,8,10,9,12,12,11,15,15,15,15,15,19,18,19,19,22,21,21,24,22,26,25,24,27,29,29,29,29,32,30,34,32,34,35,34,37,35,39,39,40,40,41,44,40,43,45,43,48,43,50,48

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
sub $0,1
div $0,2
add $0,1
