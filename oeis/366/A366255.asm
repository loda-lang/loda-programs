; A366255: Parity of May code (A303767).
; Submitted by Science United
; 0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,1,1,0,0,0

lpb $0
  mov $2,$0
  seq $2,280510 ; Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
  dif $2,3
  sub $0,1
  mod $0,$2
  add $1,$2
lpe
mov $0,$1
mod $0,2
