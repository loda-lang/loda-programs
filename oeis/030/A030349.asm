; A030349: (# 1's)-(# 0's) in first n terms of A030341.
; Submitted by Science United
; 1,1,0,1,2,3,3,4,3,3,4,4,4,4,3,2,3,4,3,4,4,3,4,3,4,5,6,7,8,8,9,10,9,9,10,11,11,12,12,12,13,12,11,11,12,11,11,11,10,10,9,10,10,11,12,12,12,13,13,12,12,12,13,13,13,13,13,13,12,11,10,11
; Formula: a(n) = b(n)-1, b(n) = 2*A030341(n)-3*truncate((2*A030341(n))/3)+b(n-1)-1, b(0) = 1

#offset 1

mov $2,1
lpb $0
  mov $1,$0
  seq $1,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
  mul $1,2
  mod $1,3
  sub $1,1
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1
