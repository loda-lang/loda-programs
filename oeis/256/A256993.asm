; A256993: a(1) = 0; for n > 1, a(n) = 1 + a(A256992(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,2,3,4,3,4,4,5,3,4,5,4,5,4,5,6,5,5,4,5,6,6,5,4,5,6,5,6,5,6,6,7,5,6,6,6,7,5,6,6,6,5,7,7,6,6,5,7,7,6,7,6,6,7,5,6,7,6,7,6,7,6,7,8,7,7,6,7,8,7,7,6,7,7,8,6,7

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,256992 ; Position of n in either of the complementary sequences, A005187 or A055938: a(n) = A213714(n) + A234017(n).
  sub $0,1
  add $1,1
lpe
mov $0,$1
