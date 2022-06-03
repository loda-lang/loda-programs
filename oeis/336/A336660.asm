; A336660: a(n) is the maximal number of 1 X 1 squares in an arrangement of n squares, from 1 X 1 to n X n.
; Submitted by fzs600
; 1,1,4,7,12,17,24,31,42,50,65

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,2
  sub $3,$0
  add $3,1
  div $3,2
  add $1,$2
  mov $2,$3
  mov $3,$1
  sub $3,1
  add $4,3
  div $4,2
  add $2,$4
lpe
mov $0,$3
add $0,1
