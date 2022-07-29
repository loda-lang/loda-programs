; A338354: A (0,1)-matrix in the first quadrant read by downward antidiagonals: an example of a uniformly recurrent 2-D word in which row 0 is non-recurrent.
; Submitted by pututu
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0

lpb $0
  add $1,1
  add $2,1
  sub $0,$1
lpe
gcd $1,$0
sub $2,$0
bin $2,$1
mov $0,$2
mod $0,2
