; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; Submitted by loader3229
; 0,1,1,2,1,2,3,2,2,3,4,2,5

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  trn $0,2
  bin $3,2
  add $3,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
