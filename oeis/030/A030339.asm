; A030339: (# 1's)-(# 0's) in first n terms of A003137.
; Submitted by loader3229
; 1,1,2,1,2,3,4,4,4,3,3,4,4,4,5,4,3,4,3,4,5,4,4,5,6,5,6,7,8,9,10,10,11,11,10,11,11,12,13,13,13,13,12,11,11,10,11,11,10,10,10,11,10,10,11,12,12,13,13,13,13,12,12,12,13,13,13,13,14,13,12,11,12,11,10,11,12,11,10,10
; Formula: a(n) = b(n-1), b(n) = 2*A055144(n+1)-3*truncate((2*A055144(n+1))/3)+b(n-1)-1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,55144 ; The first n digits of the juxtaposition of the base-3 numbers converted to decimal.
  mul $2,2
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
