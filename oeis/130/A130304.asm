; A130304: Triangle, (1,1,0,0,1,1,...) in every column.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
trn $0,7
add $0,62
lpb $0
  sub $0,$2
  mov $2,4
  add $3,1
  bin $3,$0
  trn $1,3
  add $1,$3
lpe
mov $0,$1
