; A037592: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Jamie Morken(s3)
; 1,6,39,235,1410,8463,50779,304674,1828047,10968283,65809698,394858191,2369149147,14214894882,85289369295,511736215771,3070417294626,18422503767759,110535022606555,663210135639330,3979260813835983
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 6, b(0) = 0, c(n) = ((c(n-1)+23)/2)%4, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
