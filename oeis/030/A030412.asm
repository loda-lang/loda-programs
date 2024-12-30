; A030412: a(n) = (# 1's)-(# 2's) in first n terms of A030401.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,4,4,3,4,3,3,3,4,4,4,5,5,6,7,7,7,8,9,10,11,12,12,13,12,13,14,13,13,14,14,15,16,16,16,15,15,16,15,15,15,14,15,16,15,16,16,15,14,15,14,13,13,12,12,13,12,12,12,12,12,13,13,13,13
; Formula: a(n) = b(n-1), b(n) = -3*truncate((A030401(n+1)+1)/3)+b(n-1)+A030401(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30401 ; Write 2n-1 in base 4 and juxtapose.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
