; A037592: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jamie Morken(s2.)
; 1,6,39,235,1410,8463,50779,304674,1828047,10968283,65809698,394858191,2369149147,14214894882,85289369295,511736215771,3070417294626,18422503767759,110535022606555,663210135639330,3979260813835983

mov $1,3
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  mod $1,3
  add $1,1
  mul $2,2
  add $1,$2
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
