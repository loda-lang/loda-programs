; A033899: Sort then Add, a(1)=17.
; Submitted by Jon Maiga
; 17,34,68,136,272,499,998,1897,3686,7354,10811,11929,23228,45466,90032,90271,91550,93109,94508,99097,107096,108775,124553,248008,250496,275065,300632,302968,326657,562324,785780,843568,1189256,2314945,3549404
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 17

#offset 1

mov $1,17
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
