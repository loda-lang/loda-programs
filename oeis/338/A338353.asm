; A338353: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a non-uniformly recurrent 2-D word having uniformly recurrent rows and columns.
; 1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$1
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    sub $0,$3
    add $3,1
  lpe
  mov $2,$4
  lpb $2
    lpb $0
      mod $0,4
      mov $2,0
      mul $4,0
    lpe
  lpe
lpe
add $0,2
mod $0,2
