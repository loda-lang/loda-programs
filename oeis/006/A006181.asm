; A006181: Maximal partial Steiner triple systems of order n.
; Submitted by Fardringle
; 1,1,1,2,2,4,10,47,472
; Formula: a(n) = truncate(d(n-3)/2)+1, b(n) = truncate((c(n-1)+binomial(b(n-1),2))/3), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1)+binomial(b(n-1),2)+2, c(3) = 7, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = binomial(b(n-1),2)+truncate((c(n-1)+binomial(b(n-1),2))/3)+1, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)-b(n-1)-binomial(b(n-2),2)+e(n-1)+binomial(b(n-1),2), e(6) = 104, e(5) = 49, e(4) = 24, e(3) = 11, e(2) = 5, e(1) = 1, e(0) = 0

#offset 3

sub $0,3
lpb $0
  sub $0,1
  bin $1,2
  mov $2,$1
  add $1,$3
  div $1,3
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $3,1
  add $4,$1
  add $5,$2
lpe
mov $0,$4
div $0,2
add $0,1
