; A129565: A115359 * A000012 as infinite lower triangular matrices.
; Submitted by Jamie Morken(l1)
; 1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
max $0,$2
add $0,1
mod $0,2
