; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; Submitted by amazing
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2

#offset 1

mul $0,2
lpb $0
  trn $0,7
  sub $0,2
  mod $0,4
lpe
sub $0,1
