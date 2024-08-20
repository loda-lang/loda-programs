; A368199: Number of times n appears as a term of A105774.
; Submitted by Science United
; 1,2,1,0,2,0,1,2,0,2,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,2,0,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,2,0,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,0,2,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0

lpb $0
  mov $2,$0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
  mov $1,2
lpe
bin $1,$2
mov $0,$1
