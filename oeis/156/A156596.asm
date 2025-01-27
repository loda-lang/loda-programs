; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2

#offset 1

sub $0,1
mov $3,0
mov $1,$0
add $1,2
lpb $1
  seq $1,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $3,1
lpe
mov $1,$3
add $1,1
mov $2,$1
bin $1,2
mod $1,$2
mul $1,2
add $1,1
mod $0,2
add $0,1
div $0,$1
