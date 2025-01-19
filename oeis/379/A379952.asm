; A379952: a(n) = 1 if n is an odd number or a perfect square, otherwise 0.
; Submitted by Science United
; 1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
pow $1,$0
sub $1,$0
mov $0,$1
add $0,12
mod $0,2
