; A036696: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, b>=0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,9,11,17,17,19,25,29,33,31,33,45,43,49,45,53,55,61,65,59,73,69,71,85,81,85,83,89,97,91,105,101,109,115,101,121,111,133,125,119,133,133,145,143,133,149,147,157,161,165,163,157,169

mod $0,99
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$2
  trn $0,1
  gcd $3,$0
  seq $0,603 ; Number of nonnegative solutions to x^2 + y^2 <= n^2.
  mov $1,$2
  mul $1,$0
  add $4,$1
lpe
mul $3,$0
mov $0,$4
sub $0,$3
mul $0,2
sub $0,1
