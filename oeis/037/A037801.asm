; A037801: Number of i such that d(i)<d(i-1), where Sum{d(i)*3^i: i=0,1,...,m} is base 3 representation of n.
; Submitted by eclipse99
; 0,0,0,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,2,1,1,1,0,1,1,0,0,1,1,1,1,1,2,2,1,1,2,1,1,1,0,1,1,1,1,2,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,2,1,1,1,1

add $0,1
lpb $0
  mov $2,$0
  add $3,1
  div $0,3
  sub $2,$0
  add $2,2
  mod $2,3
  add $1,1
  add $1,$2
lpe
div $1,3
sub $3,$1
mov $0,$3
sub $0,1
