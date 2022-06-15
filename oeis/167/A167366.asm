; A167366: Triangle read by rows, 2*A047999 - A097806 (signed) = twice Sierpinski's gasket - the signed pair sum operator.
; Submitted by Christian Krause
; 1,3,1,2,1,1,2,2,3,1,2,0,0,1,1,2,2,0,0,3,1,2,0,2,0,2,1,1,2,2,2,2,2,2,3,1,2,0,0,0,0,0,0,1,1,2,2,0,0,0,0,0,0,3,1,2,0,2,0,0,0,0,0,2,1,1,2,2,2,2,0,0,0,0,2,2,3,1,2,0,0,0,2,0,0,0,2,0,0,1,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mul $1,2
mul $2,$1
add $0,1
sub $0,$2
div $2,$0
mod $1,4
sub $1,$2
mov $0,$1
sub $0,1
