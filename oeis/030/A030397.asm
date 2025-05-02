; A030397: a(n)=(# 1's)-(# 2's) in first n terms of A030386.
; Submitted by Mr P Hucker
; 1,0,0,0,1,2,3,2,3,3,4,4,3,4,3,2,1,1,0,0,0,1,1,0,0,0,0,0,0,1,2,2,3,2,2,3,3,3,4,4,5,6,7,8,9,8,9,10,10,11,12,12,11,12,13,12,13,12,11,12,12,11,12,12,12,13,14,14,15,14,14,15,15,15,16,16
; Formula: a(n) = b(n-1), b(n) = -3*truncate((A030386(n+1)+1)/3)+b(n-1)+A030386(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
