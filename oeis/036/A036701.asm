; A036701: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<a.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,3,4,4,5,6,7,8,8,8,11,11,12,11,13,14,15,16,15,18,17,18,21,20,21,21,22,24,23,26,25,27,29,25,30,28,33,31,30,33,33,36,36,33,37,37,39,40,41,41,39,42,42,46,43,46,45,47,49,48,49,50,53,50,50,54,56,53,55,54,61,58,59,58,60,63,59

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
  add $1,1
  add $1,$2
lpe
min $3,1
mul $3,$4
add $1,4
sub $1,$3
mov $0,$1
sub $0,5
div $0,4
