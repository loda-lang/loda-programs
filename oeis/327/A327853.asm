; A327853: Triangle read by rows, Sierpinski's gasket, A047999 * (0,1,2,3,4,...) diagonalized.
; Submitted by Jamie Morken(s2)
; 0,0,1,0,0,2,0,1,2,3,0,0,0,0,4,0,1,0,0,4,5,0,0,2,0,4,0,6,0,1,2,3,4,5,6,7,0,0,0,0,0,0,0,0,8,0,1,0,0,0,0,0,0,8,9,0,0,2,0,0,0,0,0,8,0,10,0,1,2,3,0,0,0,0,8,9,10,11,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
bin $1,$0
mod $1,2
mul $1,$0
mov $0,$1
