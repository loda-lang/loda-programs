; A036714: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, 0<=b<a.
; Submitted by Skyman
; 0,1,2,2,4,4,5,5,6,9,7,9,9,11,11,11,14,14,14,15,14,18,18,18,18,21,21,20,23,22,25,24,24,26,28,28,29,28,31,30,33,31,33,35,33,36,35,38,38,39,40,40,43,40,42,44,43,47,42,49,48

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
add $2,1
mov $0,$2
sub $0,$1
sub $0,1
div $0,2
