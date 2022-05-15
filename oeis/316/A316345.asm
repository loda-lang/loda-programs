; A316345: An example of a word that is uniform morphic and recurrent, but neither pure morphic nor primitive morphic.
; Submitted by dthonon
; 0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1

lpb $0
  mov $1,$0
  mod $1,4
  sub $2,$1
  add $$1,3
  add $2,$1
  div $0,4
lpe
bin $2,4
mod $2,4
mov $0,$2
div $0,3
