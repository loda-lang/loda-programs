; A369614: Maximal size of Condorcet domain on n alternatives.
; Submitted by Science United
; 1,1,2,4,9,20,45,100,224
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+binomial(d(n-1),b(n-1)+c(n-1)), b(3) = 25, b(2) = 7, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+binomial(d(n-1),b(n-1)+c(n-1))+5, c(3) = 48, c(2) = 18, c(1) = 6, c(0) = 0, d(n) = truncate((2*e(n-1)*(b(n-1)+c(n-1)+binomial(d(n-1),b(n-1)+c(n-1))))/(2*c(n-1)+b(n-1)+binomial(d(n-1),b(n-1)+c(n-1)))), d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1)+truncate((2*e(n-1)*(b(n-1)+c(n-1)+binomial(d(n-1),b(n-1)+c(n-1))))/(2*c(n-1)+b(n-1)+binomial(d(n-1),b(n-1)+c(n-1))))+1, e(3) = 7, e(2) = 3, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  bin $3,$1
  add $1,$3
  add $2,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$2
  add $4,$3
  add $4,1
  add $2,5
lpe
mov $0,$3
add $0,1
