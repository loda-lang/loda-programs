; A249133: Triangle read by rows: interleaving successive pairs of rows of Sierpiński's triangle.
; Submitted by Cruncher Pete
; 1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

lpb $0
  add $2,$1
  add $1,2
  sub $0,$1
  bin $2,$0
  add $0,1
lpe
bin $1,$0
add $1,$2
mov $0,$1
mod $0,2
