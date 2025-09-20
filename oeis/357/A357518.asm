; A357518: Unique fixed point of the two-block substitution 00->111, 01->110, 10->101, 11->100.
; Submitted by Science United
; 1,0,1,1,0,0,1,1,1,1,0,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,1,1,0,1,0

#offset 1

lpb $0
  mul $0,4
  div $0,3
  dif $0,2
  sub $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
