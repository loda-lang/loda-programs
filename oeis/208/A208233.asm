; A208233: First inverse function (numbers of rows) for pairing function A188568.
; Submitted by omegaintellisys
; 1,1,2,3,2,1,1,3,2,4,5,2,3,4,1,1,5,3,4,2,6,7,2,5,4,3,6,1,1,7,3,5,4,6,2,8,9,2,7,4,5,6,3,8,1,1,9,3,7,5,6,4,8,2,10,11,2,9,4,7,6,5,8,3,10,1,1,11,3,9,5,7,6,8,4,10,2,12,13,2

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$2
sub $2,$0
mov $3,$2
max $0,$2
sub $0,1
lpb $0
  sub $0,73
  mod $0,2
  mul $3,-1
  add $3,$1
lpe
sub $1,$3
mov $0,$1
add $0,1
