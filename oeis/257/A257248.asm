; A257248: a(1) = 0; and for n > 1, if A079559(n) = 1, then a(n) = 1 + a(A213714(n)-1), otherwise a(n) = a(A234017(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,0,1,2,2,1,1,2,0,1,2,3,3,2,2,2,1,1,3,1,2,2,3,0,1,2,3,4,4,3,3,3,2,2,3,2,2,2,4,1,1,3,2,3,1,3,4,2,2,1,2,3,3,4,0,1,2,3,4,5,5,4,4,4,3,3,4,3,3,3,4,2,2,3,3,3,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,254112 ; Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
  sub $0,2
  add $1,1
lpe
mov $0,$1
