; A030398: a(n)=(# 2's)-(# 3's) in first n terms of A030386.
; Submitted by Science United
; 0,1,0,0,0,0,0,1,1,0,0,0,1,1,2,3,4,3,4,4,3,3,2,3,2,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,2,2,3,4,4,3,4,4,4,3,3,3,2,2,3,2,2,1,0,0,0,0,1,1,1
; Formula: a(n) = b(n-1)-1, b(n) = max(A030386(n+1),1)%3+b(n-1)-1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  max $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
