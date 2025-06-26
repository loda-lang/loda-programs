; A316344: An example of a word that is uniform morphic, but neither pure morphic, primitive morphic, nor recurrent.
; Submitted by iBezanilla
; 2,2,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0

lpb $0
  bin $0,2
  mul $0,13
lpe
mul $0,2
add $0,1
mov $1,$0
dgs $0,2
mod $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
