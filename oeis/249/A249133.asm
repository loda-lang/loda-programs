; A249133: Triangle read by rows: interleaving successive pairs of rows of Sierpiński's triangle.
; Submitted by Jon Maiga
; 1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  mov $2,$1
  sub $2,$0
lpe
div $0,2
div $2,2
add $0,$2
bin $0,$2
mod $0,2
