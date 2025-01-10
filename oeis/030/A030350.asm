; A030350: a(n) = (# 1's)-(# 2's) in first n terms of A030341.
; Submitted by Science United
; 0,1,0,0,1,2,3,2,3,3,2,3,2,1,0,0,0,1,2,2,3,2,2,3,3,4,5,6,7,8,7,8,9,9,8,9,10,9,10,9,8,9,9,9,8,9,9,8,7,7,6,6,7,6,7,8,7,6,7,6,6,5,4,5,4,3,2,1,0,0,0,0,1,2,2,2,3,2,2,2
; Formula: a(n) = b(n-1)-1, b(n) = -3*truncate((A030341(n)+1)/3)+b(n-1)+A030341(n), b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $1,$0
  seq $1,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
  add $1,1
  mod $1,3
  sub $1,1
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1
