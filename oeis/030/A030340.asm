; A030340: a(n)=(# 1's)-(# 2's) in first n terms of A003137.
; Submitted by Science United
; 1,0,1,1,2,3,4,3,2,2,1,2,1,0,1,1,1,2,2,3,4,4,3,4,5,5,6,7,8,9,10,9,10,9,9,10,9,10,11,10,9,8,8,8,7,7,8,7,7,6,5,6,6,5,6,7,6,7,6,5,4,4,3,2,3,2,1,0,1,1,1,1,2,2,2,3,4,4,4,3
; Formula: a(n) = b(n-1), b(n) = -3*truncate((A055144(n+1)+1)/3)+b(n-1)+A055144(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,55144 ; The first n digits of the juxtaposition of the base-3 numbers converted to decimal.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
