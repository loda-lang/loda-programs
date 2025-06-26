; A256479: a(1) = 0, and for n > 1, if A079559(n) = 0, then a(n) = 1 + a(A234017(n)), otherwise a(n) = a(A213714(n)-1).
; Submitted by Science United
; 0,1,0,1,2,1,0,1,2,2,1,3,2,1,0,1,2,2,2,3,3,1,3,2,2,1,4,3,2,1,0,1,2,2,2,3,3,2,3,3,3,1,4,4,2,3,2,4,2,1,3,3,4,3,2,2,1,5,4,3,2,1,0,1,2,2,2,3,3,2,3,3,3,2,4,4,3,3,3,4

#offset 1

mov $2,0
mov $1,$0
sub $1,1
lpb $1
  add $1,1
  seq $1,254112 ; Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
  sub $1,2
  add $2,1
lpe
mov $1,$2
max $0,1
log $0,2
sub $0,$2
