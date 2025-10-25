; A305395: Records in A073053.
; Submitted by loader3229
; 11,101,112,202,213,303,314,404,415,505
; Formula: a(n) = 90*min(n-1,(n-1)%2)+b(n-1), b(n) = b(n-2)+101, b(1) = 11, b(0) = 11

#offset 1

mov $1,11
sub $0,1
lpb $0
  sub $0,2
  add $1,101
lpe
mul $0,90
add $0,$1
