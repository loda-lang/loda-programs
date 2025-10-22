; A089892: Number of knots with unknotting number U=1.
; Submitted by loader3229
; 1,1,1,3,3,9,17,44
; Formula: a(n) = c(n-3)+1, b(n) = 3*b(n-2)+2*b(n-3)+2*d(n-2)+truncate((b(n-2)+b(n-3))/10), b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 1

#offset 3

mov $4,1
sub $0,3
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  div $1,10
  add $1,$3
  add $1,$4
  add $1,$4
lpe
mov $0,$3
add $0,1
