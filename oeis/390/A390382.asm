; A390382: Feedback vertex set (decycling) number of the n-hypercube graph.
; Submitted by loader3229
; 0,0,1,3,6,14,28,56,112

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  div $7,6
  add $4,$3
  rol $4,$1
  sub $3,$2
  add $1,$3
  sub $2,$3
lpe
mov $0,$1
sub $0,2
