; A036703: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<=a.
; Submitted by estatic707
; 1,1,2,3,3,5,5,5,7,8,9,8,9,12,11,13,12,14,14,16,17,15,19,18,18,22,21,22,21,23,25,23,27,26,28,29,26,31,28,34,32,30,34,34,37,36,34,38,37,40,41,42,41,40,43,42,47,44,47,45,48

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  pow $4,2
  seq $4,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  mul $4,2
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
add $1,4
sub $1,$3
mov $0,$1
sub $0,5
div $0,4
add $0,1
