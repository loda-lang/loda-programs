; A353259: Solution to Snake Numbers Problems for Snakes from 1 to n for an n X n square grid (see Comments).
; Submitted by Simon Strandgaard
; 1,4,7,16,19,36,39,64,67,100

lpb $0
  add $2,1
  sub $0,$2
  add $1,4
  mov $2,1
lpe
mul $0,2
pow $0,2
pow $1,2
add $1,$0
mov $2,$0
mul $2,2
sub $2,1
add $2,$1
mov $0,$2
div $0,4
add $0,1
