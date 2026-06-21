; A036697: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, b>=0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,6,9,9,10,13,15,17,16,17,23,22,25,23,27,28,31,33,30,37,35,36,43,41,43,42,45,49,46,53,51,55,58,51,61,56,67,63,60,67,67,73,72,67,75,74,79,81,83,82,79,85,84,93,87,93,90,95

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
