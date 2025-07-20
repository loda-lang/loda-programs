; A036701: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<a.
; Submitted by KetamiNO [YouTube]
; 0,1,1,2,3,4,4,5,6,7,8,8,8,11,11,12,11,13,14,15,16,15,18,17,18,21,20,21,21,22,24,23,26,25,27,29,25,30,28,33,31,30,33,33,36,36,33,37,37,39,40,41,41,39,42,42,46,43,46,45,47,49,48,49,50,53,50,50,54,56,53,55,54,61,58,59,58,60,63,59

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  gcd $4,$0
  seq $0,603 ; Number of nonnegative solutions to x^2 + y^2 <= n^2.
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
mul $4,$0
mov $0,$5
sub $0,$4
sub $0,1
mov $1,11
add $1,$0
div $1,2
mov $0,$1
sub $0,5
