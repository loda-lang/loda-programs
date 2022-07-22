; A126728: Number of graphs on n nodes with edge chromatic number 2.
; Submitted by Simon Strandgaard
; 0,0,1,3,5,10,15,26,37,58

sub $0,1
lpb $0
  sub $0,1
  mov $1,1
  add $1,$2
  add $3,$2
  sub $3,$0
  add $3,$2
  div $3,2
  trn $2,$0
  add $2,$1
  sub $1,$0
  add $3,$1
lpe
mov $0,$3
