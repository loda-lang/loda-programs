; A127775: Triangle read by rows: row n consists of n-1 zeros followed by 2n-1.
; Submitted by Jon Maiga
; 1,0,3,0,0,5,0,0,0,7,0,0,0,0,9,0,0,0,0,0,11,0,0,0,0,0,0,13,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,23,0,0

#offset 1

mul $0,2
sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
bin $0,$1
