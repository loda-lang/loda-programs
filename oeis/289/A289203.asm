; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; Submitted by BrandyNOW
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = -10*truncate((c(n-1)+1)/10)+c(n-1)+1, b(n) = e(n-1)*(d(n-1)+1)+binomial(d(n-1)+1,b(n-1))*(e(n-1)*(d(n-1)+1)+binomial(d(n-1)+1,b(n-1)))+binomial(d(n-1)+1,b(n-1))-1, b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 0, c(n) = binomial(b(n-1),c(n-1)+1), c(3) = 55, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = binomial(d(n-1)+1,b(n-1)), d(3) = 0, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)*(d(n-1)+1)+binomial(d(n-1)+1,b(n-1)), e(3) = 12, e(2) = 4, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $4,$3
  bin $3,$1
  add $4,$3
  bin $1,$2
  mov $2,$1
  mov $1,$4
  mul $1,$3
  add $1,$4
  sub $1,1
lpe
mov $0,$2
add $0,1
mod $0,10
