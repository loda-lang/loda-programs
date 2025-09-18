; A338353: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a non-uniformly recurrent 2-D word having uniformly recurrent rows and columns.
; Submitted by DukeBox
; 1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,$1
  div $0,4
  add $1,$2
lpe
mov $0,$2
add $0,1
mod $0,2
