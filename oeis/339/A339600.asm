; A339600: a(0) = a(1) = 1, a(2) = 3, a(3) = 6, a(n) = a(n-1) + 6*a(n-3) + 2*a(n-4) for n >= 4.
; Submitted by vaughan
; 1,1,3,6,14,34,76,172,404,928,2112,4880,11256,25784,59288,136584,313800,721096,1659176,3815144,8769320,20166568,46375784,106621992,245160040,563747880,1296231400
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 4*c(n-4)+2*b(n-3)+2*c(n-2)+14, b(5) = 66, b(4) = 26, b(3) = 10, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 6*c(n-3)+2*c(n-4)+c(n-1)+16, c(7) = 566, c(6) = 238, c(5) = 102, c(4) = 46, c(3) = 18, c(2) = 6, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  sub $1,1
  sub $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
add $0,1
