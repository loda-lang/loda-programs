; A132047: 3*A007318 - 2*A103451 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,1,1,1,6,1,1,9,9,1,1,12,18,12,1,1,15,30,30,15,1,1,18,45,60,45,18,1,1,21,63,105,105,63,21,1,1,24,84,168,210,168,84,24,1,1,27,108,252,378,378,252,108,27,1,1,30,135,360,630,756,630,360,135,30,1

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,1
div $0,$1
sub $0,1
mul $0,2
mov $2,1
sub $2,$0
mul $2,$1
mov $0,$2
