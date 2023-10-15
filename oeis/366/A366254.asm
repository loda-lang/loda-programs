; A366254: Binary weight of May code (A303767).
; Submitted by Science United
; 0,1,2,1,2,1,2,3,4,1,2,3,2,3,2,3,4,1,2,3,2,3,2,3,4,5,2,3,4,3,4,3,4,1,2,3,2,3,2,3,4,5,2,3,4,3,4,3,4,5,2,3,4,3,4,3,4,5,6,3,4,5,4,5,6,1,2,3,2,3,2,3,4,5,2,3,4,3,4,3

lpb $0
  add $1,2
  mov $2,$0
  seq $2,280510 ; Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
  dif $2,3
  sub $0,1
  mod $0,$2
lpe
mov $0,$1
div $0,2
