; A185816: Number of iterations of lambda(n) needed to reach 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,4,5,2,4,3,4,3,4,3,4,3,4,4,3,3,4,4,3,3,4,3,4,4,3,5,6,3,4,4,4,3,4,4,4,3,4,4,5,3,4,4,3,4,3,4,5,4,5,3,4,3,4,4,4,4,4,3,4,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
  sub $0,2
  add $1,2
lpe
mov $0,$1
div $0,2
