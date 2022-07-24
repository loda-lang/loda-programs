; A338354: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a uniformly recurrent 2-D word in which row 0 is non-recurrent.
; Submitted by Christian Krause
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0

mov $1,1
lpb $0
  mov $1,$0
  add $2,1
  gcd $0,$2
  div $1,$0
  mul $0,$1
  sub $0,$2
lpe
mov $0,$1
mod $0,2
