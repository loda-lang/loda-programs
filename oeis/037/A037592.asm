; A037592: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by amazing
; 1,6,39,235,1410,8463,50779,304674,1828047,10968283,65809698,394858191,2369149147,14214894882,85289369295,511736215771,3070417294626,18422503767759,110535022606555,663210135639330,3979260813835983
; Formula: a(n) = truncate(b(n)/2), b(n) = 6*b(n-1)-3*truncate((c(n-1)+2)/3)+c(n-1)+2, b(1) = 2, b(0) = 0, c(n) = -3*truncate((c(n-1)+2)/3)+c(n-1)+2, c(1) = 2, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,2
  mod $2,3
  mul $1,6
  add $1,$2
lpe
div $1,2
mov $0,$1
