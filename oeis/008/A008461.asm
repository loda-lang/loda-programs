; A008461: Take sum of squares of digits of previous term.
; Submitted by ChelseaOilman
; 7,49,97,130,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1), b(n) = A003132(b(n-1)), b(0) = 7

#offset 1

mov $1,7
sub $0,1
lpb $0
  sub $0,1
  seq $1,3132 ; Sum of squares of digits of n.
lpe
mov $0,$1
