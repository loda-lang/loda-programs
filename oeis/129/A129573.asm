; A129573: A097806 * A129372.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $0,1
add $1,2
div $1,2
gcd $1,$0
bin $1,$0
mov $0,$1
