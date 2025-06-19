; A366509: a(n) is the maximum number of dots on the slope of a Ferrers diagram of a partition of n into distinct parts.
; Submitted by DukeBox
; 1,1,2,1,2,3,2,2,3,4,2,3,3,4,5,3,3,4,4,5,6,4,4,4,5,5,6,7,4,5,5,5,6,6,7,8,5,5,6,6,6,7,7,8,9,6,6,6,7,7,7,8,8,9,10,7,7,7,7,8,8,8,9,9,10,11,7,8,8,8,8,9,9,9,10,10,11,12,8,8

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $2,1
  add $3,1
  trn $0,$3
lpe
mov $0,$2
add $0,1
