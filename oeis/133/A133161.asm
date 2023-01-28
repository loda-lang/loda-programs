; A133161: Indices of the triangular numbers which are also centered triangular number.
; Submitted by The Chaser
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721
; Formula: a(n) = 3*(b(n)/2)+1, b(n) = 2*c(n-1)+b(n-1)+2, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+c(n-1)+3, c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
