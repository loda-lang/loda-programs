; A249133: Triangle read by rows: interleaving successive pairs of rows of Sierpiński's triangle.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

mov $2,1
trn $0,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
sub $0,1
bin $2,$0
add $1,$2
mod $1,2
mov $0,$1
