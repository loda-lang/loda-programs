; A271186: Odd integers k such that k^k + 1 is the sum of 2 nonzero squares.
; Submitted by Gibson Praise
; 1,9,17,25,49,73,81,89,97,121

mov $1,1
mov $2,2
lpb $0
  sub $0,2
  add $0,$1
  sub $2,1
  add $1,$2
  add $2,$0
  add $2,$1
lpe
lpb $0
  div $0,4
  add $0,$1
  add $2,$1
lpe
mov $0,$2
mul $0,8
sub $0,15
