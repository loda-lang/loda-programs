; A008461: Take sum of squares of digits of previous term.
; Submitted by ChelseaOilman
; 7,49,97,130,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A003132(a(n-1)), a(0) = 7

mov $1,7
lpb $0
  sub $0,1
  seq $1,3132 ; Sum of squares of digits of n.
lpe
mov $0,$1
