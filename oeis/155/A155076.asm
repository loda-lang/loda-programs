; A155076: Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,0,0,1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0

mov $3,1
mul $0,2
add $0,1
lpb $0
  add $0,2
  add $3,1
  trn $0,$3
  mov $2,2
  trn $2,$0
  sub $0,$3
  trn $0,1
lpe
mov $0,$2
mul $0,2
bin $0,2
mov $1,$0
cmp $1,0
sub $0,$1
mod $0,2
