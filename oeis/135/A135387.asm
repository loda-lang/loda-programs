; A135387: Triangle read by rows, with (2, 1, 0, 0, 0, ...) in every column.
; Submitted by Jon Maiga
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,2
trn $0,$1
