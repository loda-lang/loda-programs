; A116982: Distance between prime neighbors of 4n.
; Submitted by Christian Krause
; 2,4,2,4,4,6,6,6,6,4,4,6,6,6,2,6,4,2,6,4,6,6,8,8,4,4,2,4,14,14,14,4,6,6,10,10,10,6,6,6,4,6,6,6,2,10,10,2,4,12,12,12,12,12,12,4,2,4,6,2,10,10,6,6,6,6,6,6,6,4,10,10,10,14,14,14,4,2,4,14,14,14,6,6,10,10,2,4,6,8,8,6,6

mul $0,2
add $0,1
mul $0,2
lpb $0
  div $0,2
  add $1,1
  add $0,$1
  add $1,1
  mul $0,2
  sub $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,$1
lpe
mov $0,$1
