; A194195: First inverse function (numbers of rows) for pairing function A060734
; Submitted by iBezanilla
; 1,2,2,1,3,3,3,2,1,4,4,4,4,3,2,1,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,5,4,3,2,1,7,7,7,7,7,7,7,6,5,4,3,2,1,8,8,8,8,8,8,8,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9,8,7,6,5,4,3,2

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  mov $1,$0
  trn $0,$2
lpe
sub $2,$1
mov $0,$2
add $0,1
