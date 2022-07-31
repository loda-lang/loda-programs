; A338353: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a non-uniformly recurrent 2-D word having uniformly recurrent rows and columns.
; Submitted by Gunnar Hjern
; 1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1

add $0,1
lpb $0
  mov $1,0
  cmp $2,0
  mul $2,$0
  sub $0,1
  lpb $2
    sub $0,$1
    add $1,1
    mov $2,$0
  lpe
lpe
mov $0,$1
mod $0,2
